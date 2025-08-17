//Maya ASCII 2018 scene
//Name: anim_holiday_hny_fireworks_01.ma
//Last modified: Wed, Nov 28, 2018 03:18:28 PM
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
fileInfo "osv" "Mac OS X 10.14.1";
createNode transform -s -n "persp";
	rename -uid "6D8C6F4F-2E4C-6C5B-75F9-EFBDCEAFA28A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.670134465195469 14.066060482051729 22.30253851915792 ;
	setAttr ".r" -type "double3" -25.538352730075168 -338.6000000000758 8.5401826272773176e-16 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-16 8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.4162288123640471e-15 1.8972009509424675e-15 -9.1027367557430773e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF17EFD5-9B4F-F8FD-F09A-E5BA05FE347D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.983134747992619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE0737C8-B44F-BBFE-4125-08A9D921C058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68A36D25-A842-DFAE-EAE5-AA9C88D045BF";
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
	rename -uid "3BD02FCB-7A40-98C1-B3EB-49A658B379FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4B3467D-9B49-301A-C597-E58838F24FAC";
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
	rename -uid "AED103E0-0C42-9236-9D02-72A2835F57CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D91C64EB-F448-44CF-CC5E-7CA443620159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "F4487952-994D-8856-F5B1-A1A23EB542DD";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 4.7743544406266269e-15 -1.7315494224623761e-15 2.8574516161783444e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "57A78ADB-1047-CF62-A61C-2C901C4AF369";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.03;
	setAttr ".coi" 33.32712689151694;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode dagContainer -n "animBot";
	rename -uid "6E86DA6A-5E46-5112-0348-FD958EF47387";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "animBot_Anim_Recovery_Scene_ID" -ln "animBot_Anim_Recovery_Scene_ID" 
		-at "message";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Anim_Recovery_Scene_ID" -p "animBot";
	rename -uid "592DA6AE-5144-4CD2-BA42-6789D58B01DA";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "sceneID" -ln "sceneID" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "0.19.0";
	setAttr ".iconSimpleName" -type "string" "anim_recovery";
	setAttr ".sceneID" -type "string" "1541092658.404282";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "9309DC58-4742-BC14-4215-FB8EBF8F3CDF";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 480 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "2B5B35E1-E245-2CE9-B8F1-EAA63C7F052E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BB52C60-F84A-5D9C-0843-8CAC869B8AB4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "14C9E771-8B4A-30F5-0A2F-D19E9E7E67F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3626EC89-444F-A98C-6155-4E91BEF08621";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A2FAD1C-3147-5B00-CCEE-D4952B202C22";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4ECAA222-D747-DBFA-B41B-10AC02974833";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7805C861-1549-2450-D6EF-0098FE6BC860";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "35471F97-9F48-C0EF-C376-1FA367F780F1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "812E9F72-A94C-3F91-CB1B-ED9BDDC8E431";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_holiday_hny_fireworks_01";
	setAttr ".ac[0].ace" 527;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "218A57A6-614B-DFF3-470B-3DA838B8427B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "40B45377-0A49-45EE-B592-47AE58A9CD97";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 267
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_holiday_hny_fireworks\""
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
		"rotateX" " -av 7.79430163437525181"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.0056469716071265736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.022463846947966992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00887202375817986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.26959720732724013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.025242614278897631"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.15509879783212493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.13468400413228498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.6567336280423326"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.014032536506929528"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 4.38413955287352586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.040900171352597409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 1.71720384767642642"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.06203968568400264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.17051471050004885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72215612498728243"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.8701382666268237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79162185987434952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.75929758172051487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.98294263178855912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.09108758835686737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.07910378371339577"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.003752667799951535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.036739882876755198"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.13540955187002268"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.90089401737678765"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.016097493813606915"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 5.63649062389361699"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.03849780202713457"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.72215612498728243"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.8701382666268237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.06203968568400264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.17051471050004885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.98294263178855912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.09108758835686737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79162185987434952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.75929758172051487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.064906346031285089"
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
		"rotateX" " -av -17.66956649316763617"
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
		"rotateX" " -av -112.31881728947786314"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -142.72864425911595276"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.21101232211400017 -0.14352636384655651 714.42118770236891123"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 715.58297811038892178"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.9743297429666109"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.12475809519656172 5.04709769077216563 2.98263612308689563"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[8]" 
		"xRN.placeHolderList[9]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "105BDFE2-7C46-E91C-913B-4EA06B40821A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7614457A-A843-1353-210D-A0BE7CDD6781";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 527 -ast 0 -aet 527 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F9847A56-A54C-3D73-F475-3EA8E7B1723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2F092A10-9744-B3B2-2034-DDB293431E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "879EFEB0-A145-FC15-47DD-0DA366ABC4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B26E5F91-474A-C71C-75ED-2E80D635D2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "24D9EE20-7A4D-ED4B-F5C3-ED8B0F99676F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0D2A194D-824A-04BB-B76C-F39A25DB8805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A19C88F0-0145-D005-B720-EB842907DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "38DCC40B-AA40-174F-E1F7-7582B31A1912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CA8FE76F-B84C-985F-8755-369AA60A8493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "ABE2FFF3-054B-63B4-AFFF-209095617529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.93318506021280823 9 0.80910017203659501 10 0.74228523224940324
		 12 0.74228523224940324 13 0.74228523224940324 14 0.74228523224940324 16 0.74228523224940324
		 22 0.74228523224940324 23 0.74228523224940324 24 0.74228523224940324 25 0.74228523224940324
		 26 0.74228523224940324 27 0.74228523224940324 28 0.74228523224940324 29 0.74228523224940324
		 30 0.74228523224940324 31 0.74228523224940324 32 0.74228523224940324 33 0.74228523224940324
		 34 0.74228523224940324 35 0.74228523224940324 36 0.74228523224940324 37 0.74228523224940324
		 38 0.74228523224940324 39 0.74228523224940324 40 0.74228523224940324 41 0.74228523224940324
		 42 0.74228523224940324 43 0.74228523224940324 44 0.74228523224940324 45 0.74228523224940324
		 46 0.74228523224940324 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324
		 50 0.74228523224940324 51 0.74228523224940324 52 0.74228523224940324 53 0.74228523224940324
		 54 0.74228523224940324 55 0.74228523224940324 56 0.74228523224940324 57 0.74228523224940324
		 58 0.74228523224940324 59 0.74228523224940324 60 0.74228523224940324 61 0.74228523224940324
		 62 0.74228523224940324 63 0.74228523224940324 64 0.74228523224940324 65 0.74228523224940324
		 66 0.74228523224940324 67 0.74228523224940324 68 0.74228523224940324 69 0.74228523224940324
		 70 0.74228523224940324 71 0.74228523224940324 72 0.74228523224940324 73 0.74228523224940324
		 74 0.74228523224940324 75 0.74228523224940324 76 0.74228523224940324 77 0.74228523224940324
		 78 0.74228523224940324 79 0.74228523224940324 80 0.74228523224940324 81 0.7550762097817969
		 82 0.77883088234195619 83 0.79162185987434952 84 0.79162185987434952 85 0.79162185987434952
		 86 0.79162185987434952 87 0.79162185987434952 88 0.79162185987434952 89 0.79162185987434952
		 90 0.79162185987434952 91 0.79162185987434952 92 0.79162185987434952 93 0.79162185987434952
		 94 0.79162185987434952 95 0.79162185987434952 96 0.79162185987434952 97 0.79162185987434952
		 98 0.79162185987434952 99 0.79162185987434952 100 0.79162185987434952 101 0.79162185987434952
		 102 0.79162185987434952 103 0.79162185987434952 104 0.79162185987434952 105 0.79162185987434952
		 106 0.79162185987434952 107 0.79162185987434952 108 0.79162185987434952 109 0.79162185987434952
		 110 0.79162185987434952 111 0.79162185987434952 112 0.79162185987434952 113 0.79162185987434952
		 114 0.79162185987434952 115 0.79162185987434952 116 0.79162185987434952 117 0.79162185987434952
		 118 0.79162185987434952 119 0.79162185987434952 120 0.79162185987434952 121 0.79162185987434952
		 122 0.79162185987434952 123 0.79162185987434952 124 0.79162185987434952 125 0.79162185987434952
		 126 0.79162185987434952 127 0.79162185987434952 128 0.79162185987434952 129 0.79162185987434952
		 130 0.79162185987434952 131 0.79162185987434952 132 0.79162185987434952 133 0.79162185987434952
		 134 0.79162185987434952 135 0.79162185987434952 136 0.79162185987434952 137 0.79162185987434952
		 138 0.79162185987434952 139 0.79162185987434952 140 0.79162185987434952 141 0.79162185987434952
		 142 0.79162185987434952 143 0.79162185987434952 144 0.79162185987434952 145 0.79162185987434952
		 146 0.79162185987434952 147 0.79162185987434952 148 0.79162185987434952 149 0.79162185987434952
		 152 0.79162185987434952 153 0.79162185987434952 154 0.79162185987434952 155 0.79162185987434952
		 156 0.79162185987434952 157 0.79162185987434952 162 0.79162185987434952 166 0.79162185987434952
		 249 0.79162185987434952 413 0.79162185987434952 414 0.79427675173372814 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.79162185987434952
		 422 0.79162185987434952 423 0.79162185987434952 424 0.79162185987434952 425 0.79162185987434952
		 426 0.79162185987434952 427 0.79162185987434952 428 0.79162185987434952 429 0.79162185987434952
		 430 0.79162185987434952 431 0.79162185987434952 432 0.79162185987434952 433 0.79162185987434952
		 434 0.79162185987434952 435 0.79162185987434952 437 0.79162185987434952 439 0.79162185987434952
		 462 0.79162185987434952 463 0.79162185987434952 464 0.79162185987434952 465 0.79162185987434952
		 466 0.79162185987434952 468 0.79162185987434952 470 0.79162185987434952 472 0.79162185987434952
		 473 0.79162185987434952 474 0.79162185987434952 475 0.79162185987434952 477 0.79162185987434952
		 479 0.79162185987434952 481 0.79162185987434952 485 0.79162185987434952 492 0.79162185987434952
		 502 0.79162185987434952 503 0.79162185987434952 504 0.79162185987434952 505 0.79162185987434952
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.97262071327148569 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.11453989677804333 -0.11453989677804299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021927390055531903 0.02192739005553157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23239825325347499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.27942720051704328 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.83544509760896124 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.96016688112598847 -0.11453989677804299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54957391575761039 0.02192739005553157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "AB812592-F94E-0D9C-80E7-B98921F69201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.95612895469872905 9 0.8746541562820831 10 0.83078311098081226
		 12 0.83078311098081226 13 0.83078311098081226 14 0.83078311098081226 16 0.83078311098081226
		 22 0.83078311098081226 23 0.83078311098081226 24 0.83078311098081226 25 0.83078311098081226
		 26 0.83078311098081226 27 0.83078311098081226 28 0.83078311098081226 29 0.83078311098081226
		 30 0.83078311098081226 31 0.83078311098081226 32 0.83078311098081226 33 0.83078311098081226
		 34 0.83078311098081226 35 0.83078311098081226 36 0.83078311098081226 37 0.83078311098081226
		 38 0.83078311098081226 39 0.83078311098081226 40 0.83078311098081226 41 0.83078311098081226
		 42 0.83078311098081226 43 0.83078311098081226 44 0.83078311098081226 45 0.83078311098081226
		 46 0.83078311098081226 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226
		 50 0.83078311098081226 51 0.83078311098081226 52 0.83078311098081226 53 0.83078311098081226
		 54 0.83078311098081226 55 0.83078311098081226 56 0.83078311098081226 57 0.83078311098081226
		 58 0.83078311098081226 59 0.83078311098081226 60 0.83078311098081226 61 0.83078311098081226
		 62 0.83078311098081226 63 0.83078311098081226 64 0.83078311098081226 65 0.83078311098081226
		 66 0.83078311098081226 67 0.83078311098081226 68 0.83078311098081226 69 0.83078311098081226
		 70 0.83078311098081226 71 0.83078311098081226 72 0.83078311098081226 73 0.83078311098081226
		 74 0.83078311098081226 75 0.83078311098081226 76 0.83078311098081226 77 0.83078311098081226
		 78 0.83078311098081226 79 0.83078311098081226 80 0.83078311098081226 81 0.81224982561703118
		 82 0.7778308670842955 83 0.75929758172051487 84 0.75929758172051487 85 0.75929758172051487
		 86 0.75929758172051487 87 0.75929758172051487 88 0.75929758172051487 89 0.75929758172051487
		 90 0.75929758172051487 91 0.75929758172051487 92 0.75929758172051487 93 0.75929758172051487
		 94 0.75929758172051487 95 0.75929758172051487 96 0.75929758172051487 97 0.75929758172051487
		 98 0.75929758172051487 99 0.75929758172051487 100 0.75929758172051487 101 0.75929758172051487
		 102 0.75929758172051487 103 0.75929758172051487 104 0.75929758172051487 105 0.75929758172051487
		 106 0.75929758172051487 107 0.75929758172051487 108 0.75929758172051487 109 0.75929758172051487
		 110 0.75929758172051487 111 0.75929758172051487 112 0.75929758172051487 113 0.75929758172051487
		 114 0.75929758172051487 115 0.75929758172051487 116 0.75929758172051487 117 0.75929758172051487
		 118 0.75929758172051487 119 0.75929758172051487 120 0.75929758172051487 121 0.75929758172051487
		 122 0.75929758172051487 123 0.75929758172051487 124 0.75929758172051487 125 0.75929758172051487
		 126 0.75929758172051487 127 0.75929758172051487 128 0.75929758172051487 129 0.75929758172051487
		 130 0.75929758172051487 131 0.75929758172051487 132 0.75929758172051487 133 0.75929758172051487
		 134 0.75929758172051487 135 0.75929758172051487 136 0.75929758172051487 137 0.75929758172051487
		 138 0.75929758172051487 139 0.75929758172051487 140 0.75929758172051487 141 0.75929758172051487
		 142 0.75929758172051487 143 0.75929758172051487 144 0.75929758172051487 145 0.75929758172051487
		 146 0.75929758172051487 147 0.75929758172051487 148 0.75929758172051487 149 0.75929758172051487
		 152 0.75929758172051487 153 0.75929758172051487 154 0.75929758172051487 155 0.75929758172051487
		 156 0.75929758172051487 157 0.75929758172051487 162 0.75929758172051487 166 0.75929758172051487
		 249 0.75929758172051487 413 0.75929758172051487 414 0.76236430882748307 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.75929758172051487
		 422 0.75929758172051487 423 0.75929758172051487 424 0.75929758172051487 425 0.75929758172051487
		 426 0.75929758172051487 427 0.75929758172051487 428 0.75929758172051487 429 0.75929758172051487
		 430 0.75929758172051487 431 0.75929758172051487 432 0.75929758172051487 433 0.75929758172051487
		 434 0.75929758172051487 435 0.75929758172051487 437 0.75929758172051487 439 0.75929758172051487
		 462 0.75929758172051487 463 0.75929758172051487 464 0.75929758172051487 465 0.75929758172051487
		 466 0.75929758172051487 468 0.75929758172051487 470 0.75929758172051487 472 0.75929758172051487
		 473 0.75929758172051487 474 0.75929758172051487 475 0.75929758172051487 477 0.75929758172051487
		 479 0.75929758172051487 481 0.75929758172051487 485 0.75929758172051487 492 0.75929758172051487
		 502 0.75929758172051487 503 0.75929758172051487 504 0.75929758172051487 505 0.75929758172051487
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.96395718076974168 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.075207506230750343 -0.07520750623075001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031771346337910455 -0.031771346337909789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26605742546009031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.40520208268395619 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.72386333591510699 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.91422714474499411 -0.07520750623075001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68994338240021758 -0.031771346337909456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7A2F2ACA-8845-019F-9E36-29A21EEE455F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.94691323629923863 9 0.84832353228353896 10 0.79523676858277759
		 12 0.79523676858277759 13 0.79523676858277759 14 0.79523676858277759 16 0.79523676858277759
		 22 0.79523676858277759 23 0.79523676858277759 24 0.79523676858277759 25 0.79523676858277759
		 26 0.79523676858277759 27 0.79523676858277759 28 0.79523676858277759 29 0.79523676858277759
		 30 0.79523676858277759 31 0.79523676858277759 32 0.79523676858277759 33 0.79523676858277759
		 34 0.79523676858277759 35 0.79523676858277759 36 0.79523676858277759 37 0.79523676858277759
		 38 0.79523676858277759 39 0.79523676858277759 40 0.79523676858277759 41 0.79523676858277759
		 42 0.79523676858277759 43 0.79523676858277759 44 0.79523676858277759 45 0.79523676858277759
		 46 0.79523676858277759 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759
		 50 0.79523676858277759 51 0.79523676858277759 52 0.79523676858277759 53 0.79523676858277759
		 54 0.79523676858277759 55 0.79523676858277759 56 0.79523676858277759 57 0.79523676858277759
		 58 0.79523676858277759 59 0.79523676858277759 60 0.79523676858277759 61 0.79523676858277759
		 62 0.79523676858277759 63 0.79523676858277759 64 0.79523676858277759 65 0.79523676858277759
		 66 0.79523676858277759 67 0.79523676858277759 68 0.79523676858277759 69 0.79523676858277759
		 70 0.79523676858277759 71 0.79523676858277759 72 0.79523676858277759 73 0.79523676858277759
		 74 0.79523676858277759 75 0.79523676858277759 76 0.79523676858277759 77 0.79523676858277759
		 78 0.79523676858277759 79 0.79523676858277759 80 0.79523676858277759 81 0.77628993505801924
		 82 0.74110295851204022 83 0.72215612498728243 84 0.72215612498728243 85 0.72215612498728243
		 86 0.72215612498728243 87 0.72215612498728243 88 0.72215612498728243 89 0.72215612498728243
		 90 0.72215612498728243 91 0.72215612498728243 92 0.72215612498728243 93 0.72215612498728243
		 94 0.72215612498728243 95 0.72215612498728243 96 0.72215612498728243 97 0.72215612498728243
		 98 0.72215612498728243 99 0.72215612498728243 100 0.72215612498728243 101 0.72215612498728243
		 102 0.72215612498728243 103 0.72215612498728243 104 0.72215612498728243 105 0.72215612498728243
		 106 0.72215612498728243 107 0.72215612498728243 108 0.72215612498728243 109 0.72215612498728243
		 110 0.72215612498728243 111 0.72215612498728243 112 0.72215612498728243 113 0.72215612498728243
		 114 0.72215612498728243 115 0.72215612498728243 116 0.72215612498728243 117 0.72215612498728243
		 118 0.72215612498728243 119 0.72215612498728243 120 0.72215612498728243 121 0.72215612498728243
		 122 0.72215612498728243 123 0.72215612498728243 124 0.72215612498728243 125 0.72215612498728243
		 126 0.72215612498728243 127 0.72215612498728243 128 0.72215612498728243 129 0.72215612498728243
		 130 0.72215612498728243 131 0.72215612498728243 132 0.72215612498728243 133 0.72215612498728243
		 134 0.72215612498728243 135 0.72215612498728243 136 0.72215612498728243 137 0.72215612498728243
		 138 0.72215612498728243 139 0.72215612498728243 140 0.72215612498728243 141 0.72215612498728243
		 142 0.72215612498728243 143 0.72215612498728243 144 0.72215612498728243 145 0.72215612498728243
		 146 0.72215612498728243 147 0.72215612498728243 148 0.72215612498728243 149 0.72215612498728243
		 152 0.72215612498728243 153 0.72215612498728243 154 0.72215612498728243 155 0.72215612498728243
		 156 0.72215612498728243 157 0.72215612498728243 162 0.72215612498728243 166 0.72215612498728243
		 249 0.72215612498728243 413 0.72215612498728243 414 0.72569606176522228 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.72215612498728243
		 422 0.72215612498728243 423 0.72215612498728243 424 0.72215612498728243 425 0.72215612498728243
		 426 0.72215612498728243 427 0.72215612498728243 428 0.72215612498728243 429 0.72215612498728243
		 430 0.72215612498728243 431 0.72215612498728243 432 0.72215612498728243 433 0.72215612498728243
		 434 0.72215612498728243 435 0.72215612498728243 437 0.72215612498728243 439 0.72215612498728243
		 462 0.72215612498728243 463 0.72215612498728243 464 0.72215612498728243 465 0.72215612498728243
		 466 0.72215612498728243 468 0.72215612498728243 470 0.72215612498728243 472 0.72215612498728243
		 473 0.72215612498728243 474 0.72215612498728243 475 0.72215612498728243 477 0.72215612498728243
		 479 0.72215612498728243 481 0.72215612498728243 485 0.72215612498728243 492 0.72215612498728243
		 502 0.72215612498728243 503 0.72215612498728243 504 0.72215612498728243 505 0.72215612498728243
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.95281215559318755 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.09100588062987669 -0.091005880629876357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032480286042442685 -0.032480286042442019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30356053128472305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.34393184549696698 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.71621182937500671 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.93899461428330366 -0.09100588062987669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69788295255243649 -0.032480286042442019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "97ADB5F8-E248-C983-F13D-D0A17E28FDC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.97149385264047472 9 0.91855386468707079 10 0.89004771732754551
		 12 0.89004771732754551 13 0.89004771732754551 14 0.89004771732754551 16 0.89004771732754551
		 22 0.89004771732754551 23 0.89004771732754551 24 0.89004771732754551 25 0.89004771732754551
		 26 0.89004771732754551 27 0.89004771732754551 28 0.89004771732754551 29 0.89004771732754551
		 30 0.89004771732754551 31 0.89004771732754551 32 0.89004771732754551 33 0.89004771732754551
		 34 0.89004771732754551 35 0.89004771732754551 36 0.89004771732754551 37 0.89004771732754551
		 38 0.89004771732754551 39 0.89004771732754551 40 0.89004771732754551 41 0.89004771732754551
		 42 0.89004771732754551 43 0.89004771732754551 44 0.89004771732754551 45 0.89004771732754551
		 46 0.89004771732754551 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551
		 50 0.89004771732754551 51 0.89004771732754551 52 0.89004771732754551 53 0.89004771732754551
		 54 0.89004771732754551 55 0.89004771732754551 56 0.89004771732754551 57 0.89004771732754551
		 58 0.89004771732754551 59 0.89004771732754551 60 0.89004771732754551 61 0.89004771732754551
		 62 0.89004771732754551 63 0.89004771732754551 64 0.89004771732754551 65 0.89004771732754551
		 66 0.89004771732754551 67 0.89004771732754551 68 0.89004771732754551 69 0.89004771732754551
		 70 0.89004771732754551 71 0.89004771732754551 72 0.89004771732754551 73 0.89004771732754551
		 74 0.89004771732754551 75 0.89004771732754551 76 0.89004771732754551 77 0.89004771732754551
		 78 0.89004771732754551 79 0.89004771732754551 80 0.89004771732754551 81 0.88488600788661753
		 82 0.87529997606775156 83 0.8701382666268237 84 0.8701382666268237 85 0.8701382666268237
		 86 0.8701382666268237 87 0.8701382666268237 88 0.8701382666268237 89 0.8701382666268237
		 90 0.8701382666268237 91 0.8701382666268237 92 0.8701382666268237 93 0.8701382666268237
		 94 0.8701382666268237 95 0.8701382666268237 96 0.8701382666268237 97 0.8701382666268237
		 98 0.8701382666268237 99 0.8701382666268237 100 0.8701382666268237 101 0.8701382666268237
		 102 0.8701382666268237 103 0.8701382666268237 104 0.8701382666268237 105 0.8701382666268237
		 106 0.8701382666268237 107 0.8701382666268237 108 0.8701382666268237 109 0.8701382666268237
		 110 0.8701382666268237 111 0.8701382666268237 112 0.8701382666268237 113 0.8701382666268237
		 114 0.8701382666268237 115 0.8701382666268237 116 0.8701382666268237 117 0.8701382666268237
		 118 0.8701382666268237 119 0.8701382666268237 120 0.8701382666268237 121 0.8701382666268237
		 122 0.8701382666268237 123 0.8701382666268237 124 0.8701382666268237 125 0.8701382666268237
		 126 0.8701382666268237 127 0.8701382666268237 128 0.8701382666268237 129 0.8701382666268237
		 130 0.8701382666268237 131 0.8701382666268237 132 0.8701382666268237 133 0.8701382666268237
		 134 0.8701382666268237 135 0.8701382666268237 136 0.8701382666268237 137 0.8701382666268237
		 138 0.8701382666268237 139 0.8701382666268237 140 0.8701382666268237 141 0.8701382666268237
		 142 0.8701382666268237 143 0.8701382666268237 144 0.8701382666268237 145 0.8701382666268237
		 146 0.8701382666268237 147 0.8701382666268237 148 0.8701382666268237 149 0.8701382666268237
		 152 0.8701382666268237 153 0.8701382666268237 154 0.8701382666268237 155 0.8701382666268237
		 156 0.8701382666268237 157 0.8701382666268237 162 0.8701382666268237 166 0.8701382666268237
		 249 0.8701382666268237 413 0.8701382666268237 414 0.87179280130387449 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.8701382666268237
		 422 0.8701382666268237 423 0.8701382666268237 424 0.8701382666268237 425 0.8701382666268237
		 426 0.8701382666268237 427 0.8701382666268237 428 0.8701382666268237 429 0.8701382666268237
		 430 0.8701382666268237 431 0.8701382666268237 432 0.8701382666268237 433 0.8701382666268237
		 434 0.8701382666268237 435 0.8701382666268237 437 0.8701382666268237 439 0.8701382666268237
		 462 0.8701382666268237 463 0.8701382666268237 464 0.8701382666268237 465 0.8701382666268237
		 466 0.8701382666268237 468 0.8701382666268237 470 0.8701382666268237 472 0.8701382666268237
		 473 0.8701382666268237 474 0.8701382666268237 475 0.8701382666268237 477 0.8701382666268237
		 479 0.8701382666268237 481 0.8701382666268237 485 0.8701382666268237 492 0.8701382666268237
		 502 0.8701382666268237 503 0.8701382666268237 504 0.8701382666268237 505 0.8701382666268237
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.98909421983523438 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.048867681187757528 -0.048867681187757528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088486447558764336 -0.0088486447558761006 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14728416170291081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.56350368355450253 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.96652484209751277 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.82611355068205183 -0.048867681187757528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25657304926351454 -0.0088486447558764336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "20A0A4D1-B941-EA14-1B87-489D0725D3D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.96370844101436792 9 0.89630983146962273 10 0.86001827248399076
		 12 0.86001827248399076 13 0.86001827248399076 14 0.86001827248399076 16 0.86001827248399076
		 22 0.86001827248399076 23 0.86001827248399076 24 0.86001827248399076 25 0.86001827248399076
		 26 0.86001827248399076 27 0.86001827248399076 28 0.86001827248399076 29 0.86001827248399076
		 30 0.86001827248399076 31 0.86001827248399076 32 0.86001827248399076 33 0.86001827248399076
		 34 0.86001827248399076 35 0.86001827248399076 36 0.86001827248399076 37 0.86001827248399076
		 38 0.86001827248399076 39 0.86001827248399076 40 0.86001827248399076 41 0.86001827248399076
		 42 0.86001827248399076 43 0.86001827248399076 44 0.86001827248399076 45 0.86001827248399076
		 46 0.86001827248399076 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076
		 50 0.86001827248399076 51 0.86001827248399076 52 0.86001827248399076 53 0.86001827248399076
		 54 0.86001827248399076 55 0.86001827248399076 56 0.86001827248399076 57 0.86001827248399076
		 58 0.86001827248399076 59 0.86001827248399076 60 0.86001827248399076 61 0.86001827248399076
		 62 0.86001827248399076 63 0.86001827248399076 64 0.86001827248399076 65 0.86001827248399076
		 66 0.86001827248399076 67 0.86001827248399076 68 0.86001827248399076 69 0.86001827248399076
		 70 0.86001827248399076 71 0.86001827248399076 72 0.86001827248399076 73 0.86001827248399076
		 74 0.86001827248399076 75 0.86001827248399076 76 0.86001827248399076 77 0.86001827248399076
		 78 0.86001827248399076 79 0.86001827248399076 80 0.86001827248399076 81 0.89188755082221272
		 82 0.95107335345033794 83 0.98294263178855912 84 0.98294263178855912 85 0.98294263178855912
		 86 0.98294263178855912 87 0.98294263178855912 88 0.98294263178855912 89 0.98294263178855912
		 90 0.98294263178855912 91 0.98294263178855912 92 0.98294263178855912 93 0.98294263178855912
		 94 0.98294263178855912 95 0.98294263178855912 96 0.98294263178855912 97 0.98294263178855912
		 98 0.98294263178855912 99 0.98294263178855912 100 0.98294263178855912 101 0.98294263178855912
		 102 0.98294263178855912 103 0.98294263178855912 104 0.98294263178855912 105 0.98294263178855912
		 106 0.98294263178855912 107 0.98294263178855912 108 0.98294263178855912 109 0.98294263178855912
		 110 0.98294263178855912 111 0.98294263178855912 112 0.98294263178855912 113 0.98294263178855912
		 114 0.98294263178855912 115 0.98294263178855912 116 0.98294263178855912 117 0.98294263178855912
		 118 0.98294263178855912 119 0.98294263178855912 120 0.98294263178855912 121 0.98294263178855912
		 122 0.98294263178855912 123 0.98294263178855912 124 0.98294263178855912 125 0.98294263178855912
		 126 0.98294263178855912 127 0.98294263178855912 128 0.98294263178855912 129 0.98294263178855912
		 130 0.98294263178855912 131 0.98294263178855912 132 0.98294263178855912 133 0.98294263178855912
		 134 0.98294263178855912 135 0.98294263178855912 136 0.98294263178855912 137 0.98294263178855912
		 138 0.98294263178855912 139 0.98294263178855912 140 0.98294263178855912 141 0.98294263178855912
		 142 0.98294263178855912 143 0.98294263178855912 144 0.98294263178855912 145 0.98294263178855912
		 146 0.98294263178855912 147 0.98294263178855912 148 0.98294263178855912 149 0.98294263178855912
		 152 0.98294263178855912 153 0.98294263178855912 154 0.98294263178855912 155 0.98294263178855912
		 156 0.98294263178855912 157 0.98294263178855912 162 0.98294263178855912 166 0.98294263178855912
		 249 0.98294263178855912 413 0.98294263178855912 414 0.98315995529466049 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.98294263178855912
		 422 0.98294263178855912 423 0.98294263178855912 424 0.98294263178855912 425 0.98294263178855912
		 426 0.98294263178855912 427 0.98294263178855912 428 0.98294263178855912 429 0.98294263178855912
		 430 0.98294263178855912 431 0.98294263178855912 432 0.98294263178855912 433 0.98294263178855912
		 434 0.98294263178855912 435 0.98294263178855912 437 0.98294263178855912 439 0.98294263178855912
		 462 0.98294263178855912 463 0.98294263178855912 464 0.98294263178855912 465 0.98294263178855912
		 466 0.98294263178855912 468 0.98294263178855912 470 0.98294263178855912 472 0.98294263178855912
		 473 0.98294263178855912 474 0.98294263178855912 475 0.98294263178855912 477 0.98294263178855912
		 479 0.98294263178855912 481 0.98294263178855912 485 0.98294263178855912 492 0.98294263178855912
		 502 0.98294263178855912 503 0.98294263178855912 504 0.98294263178855912 505 0.98294263178855912
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99980877536374846 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.062214101118226228 -0.062214101118226228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054633048579808774 0.054633048579807775 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019555375364367494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.47226930615602097 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.52084089243275089 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.88145431104675565 -0.062214101118226228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85365377335888082 0.054633048579807775 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "487305A3-DC43-2FE7-F02A-EA8FC7A9471A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.98823971220193585 9 0.96639917771981687 10 0.95463888992175272
		 12 0.95463888992175272 13 0.95463888992175272 14 0.95463888992175272 16 0.95463888992175272
		 22 0.95463888992175272 23 0.95463888992175272 24 0.95463888992175272 25 0.95463888992175272
		 26 0.95463888992175272 27 0.95463888992175272 28 0.95463888992175272 29 0.95463888992175272
		 30 0.95463888992175272 31 0.95463888992175272 32 0.95463888992175272 33 0.95463888992175272
		 34 0.95463888992175272 35 0.95463888992175272 36 0.95463888992175272 37 0.95463888992175272
		 38 0.95463888992175272 39 0.95463888992175272 40 0.95463888992175272 41 0.95463888992175272
		 42 0.95463888992175272 43 0.95463888992175272 44 0.95463888992175272 45 0.95463888992175272
		 46 0.95463888992175272 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272
		 50 0.95463888992175272 51 0.95463888992175272 52 0.95463888992175272 53 0.95463888992175272
		 54 0.95463888992175272 55 0.95463888992175272 56 0.95463888992175272 57 0.95463888992175272
		 58 0.95463888992175272 59 0.95463888992175272 60 0.95463888992175272 61 0.95463888992175272
		 62 0.95463888992175272 63 0.95463888992175272 64 0.95463888992175272 65 0.95463888992175272
		 66 0.95463888992175272 67 0.95463888992175272 68 0.95463888992175272 69 0.95463888992175272
		 70 0.95463888992175272 71 0.95463888992175272 72 0.95463888992175272 73 0.95463888992175272
		 74 0.95463888992175272 75 0.95463888992175272 76 0.95463888992175272 77 0.95463888992175272
		 78 0.95463888992175272 79 0.95463888992175272 80 0.95463888992175272 81 0.99001447840493118
		 82 1.0557119998736897 83 1.0910875883568674 84 1.0910875883568674 85 1.0910875883568674
		 86 1.0910875883568674 87 1.0910875883568674 88 1.0910875883568674 89 1.0910875883568674
		 90 1.0910875883568674 91 1.0910875883568674 92 1.0910875883568674 93 1.0910875883568674
		 94 1.0910875883568674 95 1.0910875883568674 96 1.0910875883568674 97 1.0910875883568674
		 98 1.0910875883568674 99 1.0910875883568674 100 1.0910875883568674 101 1.0910875883568674
		 102 1.0910875883568674 103 1.0910875883568674 104 1.0910875883568674 105 1.0910875883568674
		 106 1.0910875883568674 107 1.0910875883568674 108 1.0910875883568674 109 1.0910875883568674
		 110 1.0910875883568674 111 1.0910875883568674 112 1.0910875883568674 113 1.0910875883568674
		 114 1.0910875883568674 115 1.0910875883568674 116 1.0910875883568674 117 1.0910875883568674
		 118 1.0910875883568674 119 1.0910875883568674 120 1.0910875883568674 121 1.0910875883568674
		 122 1.0910875883568674 123 1.0910875883568674 124 1.0910875883568674 125 1.0910875883568674
		 126 1.0910875883568674 127 1.0910875883568674 128 1.0910875883568674 129 1.0910875883568674
		 130 1.0910875883568674 131 1.0910875883568674 132 1.0910875883568674 133 1.0910875883568674
		 134 1.0910875883568674 135 1.0910875883568674 136 1.0910875883568674 137 1.0910875883568674
		 138 1.0910875883568674 139 1.0910875883568674 140 1.0910875883568674 141 1.0910875883568674
		 142 1.0910875883568674 143 1.0910875883568674 144 1.0910875883568674 145 1.0910875883568674
		 146 1.0910875883568674 147 1.0910875883568674 148 1.0910875883568674 149 1.0910875883568674
		 152 1.0910875883568674 153 1.0910875883568674 154 1.0910875883568674 155 1.0910875883568674
		 156 1.0910875883568674 157 1.0910875883568674 162 1.0910875883568674 166 1.0910875883568674
		 249 1.0910875883568674 413 1.0910875883568674 414 1.0899270650089132 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 1.0910875883568674
		 422 1.0910875883568674 423 1.0910875883568674 424 1.0910875883568674 425 1.0910875883568674
		 426 1.0910875883568674 427 1.0910875883568674 428 1.0910875883568674 429 1.0910875883568674
		 430 1.0910875883568674 431 1.0910875883568674 432 1.0910875883568674 433 1.0910875883568674
		 434 1.0910875883568674 435 1.0910875883568674 437 1.0910875883568674 439 1.0910875883568674
		 462 1.0910875883568674 463 1.0910875883568674 464 1.0910875883568674 465 1.0910875883568674
		 466 1.0910875883568674 468 1.0910875883568674 470 1.0910875883568674 472 1.0910875883568674
		 473 1.0910875883568674 474 1.0910875883568674 475 1.0910875883568674 477 1.0910875883568674
		 479 1.0910875883568674 481 1.0910875883568674 485 1.0910875883568674 492 1.0910875883568674
		 502 1.0910875883568674 503 1.0910875883568674 504 1.0910875883568674 505 1.0910875883568674
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99458962859369415 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.020160493368109877 -0.020160493368109877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060643865971163113 0.060643865971161448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10388200370544154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.85566998031283459 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.481688044797768 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.51752186890162755 -0.020160493368109877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87634275685881236 0.060643865971162114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E3EE375F-AC42-93CB-8A6F-68937F59C94F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 1.0534881287087232 9 1.152823224882066 10 1.2063113535907892
		 12 1.2063113535907892 13 1.2063113535907892 14 1.2063113535907892 16 1.2063113535907892
		 22 1.2063113535907892 23 1.2063113535907892 24 1.2063113535907892 25 1.2063113535907892
		 26 1.2063113535907892 27 1.2063113535907892 28 1.2063113535907892 29 1.2063113535907892
		 30 1.2063113535907892 31 1.2063113535907892 32 1.2063113535907892 33 1.2063113535907892
		 34 1.2063113535907892 35 1.2063113535907892 36 1.2063113535907892 37 1.2063113535907892
		 38 1.2063113535907892 39 1.2063113535907892 40 1.2063113535907892 41 1.2063113535907892
		 42 1.2063113535907892 43 1.2063113535907892 44 1.2063113535907892 45 1.2063113535907892
		 46 1.2063113535907892 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892
		 50 1.2063113535907892 51 1.2063113535907892 52 1.2063113535907892 53 1.2063113535907892
		 54 1.2063113535907892 55 1.2063113535907892 56 1.2063113535907892 57 1.2063113535907892
		 58 1.2063113535907892 59 1.2063113535907892 60 1.2063113535907892 61 1.2063113535907892
		 62 1.2063113535907892 63 1.2063113535907892 64 1.2063113535907892 65 1.2063113535907892
		 66 1.2063113535907892 67 1.2063113535907892 68 1.2063113535907892 69 1.2063113535907892
		 70 1.2063113535907892 71 1.2063113535907892 72 1.2063113535907892 73 1.2063113535907892
		 74 1.2063113535907892 75 1.2063113535907892 76 1.2063113535907892 77 1.2063113535907892
		 78 1.2063113535907892 79 1.2063113535907892 80 1.2063113535907892 81 1.1689075878371773
		 82 1.0994434514376137 83 1.0620396856840026 84 1.0620396856840026 85 1.0620396856840026
		 86 1.0620396856840026 87 1.0620396856840026 88 1.0620396856840026 89 1.0620396856840026
		 90 1.0620396856840026 91 1.0620396856840026 92 1.0620396856840026 93 1.0620396856840026
		 94 1.0620396856840026 95 1.0620396856840026 96 1.0620396856840026 97 1.0620396856840026
		 98 1.0620396856840026 99 1.0620396856840026 100 1.0620396856840026 101 1.0620396856840026
		 102 1.0620396856840026 103 1.0620396856840026 104 1.0620396856840026 105 1.0620396856840026
		 106 1.0620396856840026 107 1.0620396856840026 108 1.0620396856840026 109 1.0620396856840026
		 110 1.0620396856840026 111 1.0620396856840026 112 1.0620396856840026 113 1.0620396856840026
		 114 1.0620396856840026 115 1.0620396856840026 116 1.0620396856840026 117 1.0620396856840026
		 118 1.0620396856840026 119 1.0620396856840026 120 1.0620396856840026 121 1.0620396856840026
		 122 1.0620396856840026 123 1.0620396856840026 124 1.0620396856840026 125 1.0620396856840026
		 126 1.0620396856840026 127 1.0620396856840026 128 1.0620396856840026 129 1.0620396856840026
		 130 1.0620396856840026 131 1.0620396856840026 132 1.0620396856840026 133 1.0620396856840026
		 134 1.0620396856840026 135 1.0620396856840026 136 1.0620396856840026 137 1.0620396856840026
		 138 1.0620396856840026 139 1.0620396856840026 140 1.0620396856840026 141 1.0620396856840026
		 142 1.0620396856840026 143 1.0620396856840026 144 1.0620396856840026 145 1.0620396856840026
		 146 1.0620396856840026 147 1.0620396856840026 148 1.0620396856840026 149 1.0620396856840026
		 152 1.0620396856840026 153 1.0620396856840026 154 1.0620396856840026 155 1.0620396856840026
		 156 1.0620396856840026 157 1.0620396856840026 162 1.0620396856840026 166 1.0620396856840026
		 249 1.0620396856840026 413 1.0620396856840026 414 1.0612492541330658 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 1.0620396856840026
		 422 1.0620396856840026 423 1.0620396856840026 424 1.0620396856840026 425 1.0620396856840026
		 426 1.0620396856840026 427 1.0620396856840026 428 1.0620396856840026 429 1.0620396856840026
		 430 1.0620396856840026 431 1.0620396856840026 432 1.0620396856840026 433 1.0620396856840026
		 434 1.0620396856840026 435 1.0620396856840026 437 1.0620396856840026 439 1.0620396856840026
		 462 1.0620396856840026 463 1.0620396856840026 464 1.0620396856840026 465 1.0620396856840026
		 466 1.0620396856840026 468 1.0620396856840026 470 1.0620396856840026 472 1.0620396856840026
		 473 1.0620396856840026 474 1.0620396856840026 475 1.0620396856840026 477 1.0620396856840026
		 479 1.0620396856840026 481 1.0620396856840026 485 1.0620396856840026 492 1.0620396856840026
		 502 1.0620396856840026 503 1.0620396856840026 504 1.0620396856840026 505 1.0620396856840026
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99747919656413431 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.091693934929239607 0.091693934929239607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064120741291906258 -0.064120741291904926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070959512553067497 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.3416532987158129 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.46124977863716887 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.93982606022423287 0.091693934929239607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88727033180827275 -0.064120741291904926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B10A6889-5D41-34CD-8720-A6A806583302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 1.0637805893708696 9 1.1822302553453419 10 1.2460108447162115
		 12 1.2460108447162115 13 1.2460108447162115 14 1.2460108447162115 16 1.2460108447162115
		 22 1.2460108447162115 23 1.2460108447162115 24 1.2460108447162115 25 1.2460108447162115
		 26 1.2460108447162115 27 1.2460108447162115 28 1.2460108447162115 29 1.2460108447162115
		 30 1.2460108447162115 31 1.2460108447162115 32 1.2460108447162115 33 1.2460108447162115
		 34 1.2460108447162115 35 1.2460108447162115 36 1.2460108447162115 37 1.2460108447162115
		 38 1.2460108447162115 39 1.2460108447162115 40 1.2460108447162115 41 1.2460108447162115
		 42 1.2460108447162115 43 1.2460108447162115 44 1.2460108447162115 45 1.2460108447162115
		 46 1.2460108447162115 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115
		 50 1.2460108447162115 51 1.2460108447162115 52 1.2460108447162115 53 1.2460108447162115
		 54 1.2460108447162115 55 1.2460108447162115 56 1.2460108447162115 57 1.2460108447162115
		 58 1.2460108447162115 59 1.2460108447162115 60 1.2460108447162115 61 1.2460108447162115
		 62 1.2460108447162115 63 1.2460108447162115 64 1.2460108447162115 65 1.2460108447162115
		 66 1.2460108447162115 67 1.2460108447162115 68 1.2460108447162115 69 1.2460108447162115
		 70 1.2460108447162115 71 1.2460108447162115 72 1.2460108447162115 73 1.2460108447162115
		 74 1.2460108447162115 75 1.2460108447162115 76 1.2460108447162115 77 1.2460108447162115
		 78 1.2460108447162115 79 1.2460108447162115 80 1.2460108447162115 81 1.2264377728823912
		 82 1.1900877823338687 83 1.1705147105000488 84 1.1705147105000488 85 1.1705147105000488
		 86 1.1705147105000488 87 1.1705147105000488 88 1.1705147105000488 89 1.1705147105000488
		 90 1.1705147105000488 91 1.1705147105000488 92 1.1705147105000488 93 1.1705147105000488
		 94 1.1705147105000488 95 1.1705147105000488 96 1.1705147105000488 97 1.1705147105000488
		 98 1.1705147105000488 99 1.1705147105000488 100 1.1705147105000488 101 1.1705147105000488
		 102 1.1705147105000488 103 1.1705147105000488 104 1.1705147105000488 105 1.1705147105000488
		 106 1.1705147105000488 107 1.1705147105000488 108 1.1705147105000488 109 1.1705147105000488
		 110 1.1705147105000488 111 1.1705147105000488 112 1.1705147105000488 113 1.1705147105000488
		 114 1.1705147105000488 115 1.1705147105000488 116 1.1705147105000488 117 1.1705147105000488
		 118 1.1705147105000488 119 1.1705147105000488 120 1.1705147105000488 121 1.1705147105000488
		 122 1.1705147105000488 123 1.1705147105000488 124 1.1705147105000488 125 1.1705147105000488
		 126 1.1705147105000488 127 1.1705147105000488 128 1.1705147105000488 129 1.1705147105000488
		 130 1.1705147105000488 131 1.1705147105000488 132 1.1705147105000488 133 1.1705147105000488
		 134 1.1705147105000488 135 1.1705147105000488 136 1.1705147105000488 137 1.1705147105000488
		 138 1.1705147105000488 139 1.1705147105000488 140 1.1705147105000488 141 1.1705147105000488
		 142 1.1705147105000488 143 1.1705147105000488 144 1.1705147105000488 145 1.1705147105000488
		 146 1.1705147105000488 147 1.1705147105000488 148 1.1705147105000488 149 1.1705147105000488
		 152 1.1705147105000488 153 1.1705147105000488 154 1.1705147105000488 155 1.1705147105000488
		 156 1.1705147105000488 157 1.1705147105000488 162 1.1705147105000488 166 1.1705147105000488
		 249 1.1705147105000488 413 1.1705147105000488 414 1.1683422267810852 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 1.1705147105000488
		 422 1.1705147105000488 423 1.1705147105000488 424 1.1705147105000488 425 1.1705147105000488
		 426 1.1705147105000488 427 1.1705147105000488 428 1.1705147105000488 429 1.1705147105000488
		 430 1.1705147105000488 431 1.1705147105000488 432 1.1705147105000488 433 1.1705147105000488
		 434 1.1705147105000488 435 1.1705147105000488 437 1.1705147105000488 439 1.1705147105000488
		 462 1.1705147105000488 463 1.1705147105000488 464 1.1705147105000488 465 1.1705147105000488
		 466 1.1705147105000488 468 1.1705147105000488 470 1.1705147105000488 472 1.1705147105000488
		 473 1.1705147105000488 474 1.1705147105000488 475 1.1705147105000488 477 1.1705147105000488
		 479 1.1705147105000488 481 1.1705147105000488 485 1.1705147105000488 492 1.1705147105000488
		 502 1.1705147105000488 503 1.1705147105000488 504 1.1705147105000488 505 1.1705147105000488
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.98141643746543328 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.10933815320720486 0.10933815320720486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033553837429406208 -0.033553837429405542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19189001087252394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.29161399863616017 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.70477186257952595 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.95653608180738769 0.10933815320720486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70943401505438519 -0.033553837429405542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D3FE674E-6244-8E29-6AC1-57937F17242E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.96370844101436792 9 0.89630983146962273 10 0.86001827248399076
		 12 0.86001827248399076 13 0.86001827248399076 14 0.86001827248399076 16 0.86001827248399076
		 22 0.86001827248399076 23 0.86001827248399076 24 0.86001827248399076 25 0.86001827248399076
		 26 0.86001827248399076 27 0.86001827248399076 28 0.86001827248399076 29 0.86001827248399076
		 30 0.86001827248399076 31 0.86001827248399076 32 0.86001827248399076 33 0.86001827248399076
		 34 0.86001827248399076 35 0.86001827248399076 36 0.86001827248399076 37 0.86001827248399076
		 38 0.86001827248399076 39 0.86001827248399076 40 0.86001827248399076 41 0.86001827248399076
		 42 0.86001827248399076 43 0.86001827248399076 44 0.86001827248399076 45 0.86001827248399076
		 46 0.86001827248399076 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076
		 50 0.86001827248399076 51 0.86001827248399076 52 0.86001827248399076 53 0.86001827248399076
		 54 0.86001827248399076 55 0.86001827248399076 56 0.86001827248399076 57 0.86001827248399076
		 58 0.86001827248399076 59 0.86001827248399076 60 0.86001827248399076 61 0.86001827248399076
		 62 0.86001827248399076 63 0.86001827248399076 64 0.86001827248399076 65 0.86001827248399076
		 66 0.86001827248399076 67 0.86001827248399076 68 0.86001827248399076 69 0.86001827248399076
		 70 0.86001827248399076 71 0.86001827248399076 72 0.86001827248399076 73 0.86001827248399076
		 74 0.86001827248399076 75 0.86001827248399076 76 0.86001827248399076 77 0.86001827248399076
		 78 0.86001827248399076 79 0.86001827248399076 80 0.86001827248399076 81 0.89188755082221272
		 82 0.95107335345033794 83 0.98294263178855912 84 0.98294263178855912 85 0.98294263178855912
		 86 0.98294263178855912 87 0.98294263178855912 88 0.98294263178855912 89 0.98294263178855912
		 90 0.98294263178855912 91 0.98294263178855912 92 0.98294263178855912 93 0.98294263178855912
		 94 0.98294263178855912 95 0.98294263178855912 96 0.98294263178855912 97 0.98294263178855912
		 98 0.98294263178855912 99 0.98294263178855912 100 0.98294263178855912 101 0.98294263178855912
		 102 0.98294263178855912 103 0.98294263178855912 104 0.98294263178855912 105 0.98294263178855912
		 106 0.98294263178855912 107 0.98294263178855912 108 0.98294263178855912 109 0.98294263178855912
		 110 0.98294263178855912 111 0.98294263178855912 112 0.98294263178855912 113 0.98294263178855912
		 114 0.98294263178855912 115 0.98294263178855912 116 0.98294263178855912 117 0.98294263178855912
		 118 0.98294263178855912 119 0.98294263178855912 120 0.98294263178855912 121 0.98294263178855912
		 122 0.98294263178855912 123 0.98294263178855912 124 0.98294263178855912 125 0.98294263178855912
		 126 0.98294263178855912 127 0.98294263178855912 128 0.98294263178855912 129 0.98294263178855912
		 130 0.98294263178855912 131 0.98294263178855912 132 0.98294263178855912 133 0.98294263178855912
		 134 0.98294263178855912 135 0.98294263178855912 136 0.98294263178855912 137 0.98294263178855912
		 138 0.98294263178855912 139 0.98294263178855912 140 0.98294263178855912 141 0.98294263178855912
		 142 0.98294263178855912 143 0.98294263178855912 144 0.98294263178855912 145 0.98294263178855912
		 146 0.98294263178855912 147 0.98294263178855912 148 0.98294263178855912 149 0.98294263178855912
		 152 0.98294263178855912 153 0.98294263178855912 154 0.98294263178855912 155 0.98294263178855912
		 156 0.98294263178855912 157 0.98294263178855912 162 0.98294263178855912 166 0.98294263178855912
		 249 0.98294263178855912 413 0.98294263178855912 414 0.98315995529466049 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.98294263178855912
		 422 0.98294263178855912 423 0.98294263178855912 424 0.98294263178855912 425 0.98294263178855912
		 426 0.98294263178855912 427 0.98294263178855912 428 0.98294263178855912 429 0.98294263178855912
		 430 0.98294263178855912 431 0.98294263178855912 432 0.98294263178855912 433 0.98294263178855912
		 434 0.98294263178855912 435 0.98294263178855912 437 0.98294263178855912 439 0.98294263178855912
		 462 0.98294263178855912 463 0.98294263178855912 464 0.98294263178855912 465 0.98294263178855912
		 466 0.98294263178855912 468 0.98294263178855912 470 0.98294263178855912 472 0.98294263178855912
		 473 0.98294263178855912 474 0.98294263178855912 475 0.98294263178855912 477 0.98294263178855912
		 479 0.98294263178855912 481 0.98294263178855912 485 0.98294263178855912 492 0.98294263178855912
		 502 0.98294263178855912 503 0.98294263178855912 504 0.98294263178855912 505 0.98294263178855912
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99980877536374846 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.062214101118226228 -0.062214101118226228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054633048579808774 0.054633048579807775 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019555375364367494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.47226930615602097 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.52084089243275089 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.88145431104675565 -0.062214101118226228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85365377335888082 0.054633048579807775 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2C829B4B-F14D-DABF-C574-2988E93193D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.98823971220193585 9 0.96639917771981687 10 0.95463888992175272
		 12 0.95463888992175272 13 0.95463888992175272 14 0.95463888992175272 16 0.95463888992175272
		 22 0.95463888992175272 23 0.95463888992175272 24 0.95463888992175272 25 0.95463888992175272
		 26 0.95463888992175272 27 0.95463888992175272 28 0.95463888992175272 29 0.95463888992175272
		 30 0.95463888992175272 31 0.95463888992175272 32 0.95463888992175272 33 0.95463888992175272
		 34 0.95463888992175272 35 0.95463888992175272 36 0.95463888992175272 37 0.95463888992175272
		 38 0.95463888992175272 39 0.95463888992175272 40 0.95463888992175272 41 0.95463888992175272
		 42 0.95463888992175272 43 0.95463888992175272 44 0.95463888992175272 45 0.95463888992175272
		 46 0.95463888992175272 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272
		 50 0.95463888992175272 51 0.95463888992175272 52 0.95463888992175272 53 0.95463888992175272
		 54 0.95463888992175272 55 0.95463888992175272 56 0.95463888992175272 57 0.95463888992175272
		 58 0.95463888992175272 59 0.95463888992175272 60 0.95463888992175272 61 0.95463888992175272
		 62 0.95463888992175272 63 0.95463888992175272 64 0.95463888992175272 65 0.95463888992175272
		 66 0.95463888992175272 67 0.95463888992175272 68 0.95463888992175272 69 0.95463888992175272
		 70 0.95463888992175272 71 0.95463888992175272 72 0.95463888992175272 73 0.95463888992175272
		 74 0.95463888992175272 75 0.95463888992175272 76 0.95463888992175272 77 0.95463888992175272
		 78 0.95463888992175272 79 0.95463888992175272 80 0.95463888992175272 81 0.99001447840493118
		 82 1.0557119998736897 83 1.0910875883568674 84 1.0910875883568674 85 1.0910875883568674
		 86 1.0910875883568674 87 1.0910875883568674 88 1.0910875883568674 89 1.0910875883568674
		 90 1.0910875883568674 91 1.0910875883568674 92 1.0910875883568674 93 1.0910875883568674
		 94 1.0910875883568674 95 1.0910875883568674 96 1.0910875883568674 97 1.0910875883568674
		 98 1.0910875883568674 99 1.0910875883568674 100 1.0910875883568674 101 1.0910875883568674
		 102 1.0910875883568674 103 1.0910875883568674 104 1.0910875883568674 105 1.0910875883568674
		 106 1.0910875883568674 107 1.0910875883568674 108 1.0910875883568674 109 1.0910875883568674
		 110 1.0910875883568674 111 1.0910875883568674 112 1.0910875883568674 113 1.0910875883568674
		 114 1.0910875883568674 115 1.0910875883568674 116 1.0910875883568674 117 1.0910875883568674
		 118 1.0910875883568674 119 1.0910875883568674 120 1.0910875883568674 121 1.0910875883568674
		 122 1.0910875883568674 123 1.0910875883568674 124 1.0910875883568674 125 1.0910875883568674
		 126 1.0910875883568674 127 1.0910875883568674 128 1.0910875883568674 129 1.0910875883568674
		 130 1.0910875883568674 131 1.0910875883568674 132 1.0910875883568674 133 1.0910875883568674
		 134 1.0910875883568674 135 1.0910875883568674 136 1.0910875883568674 137 1.0910875883568674
		 138 1.0910875883568674 139 1.0910875883568674 140 1.0910875883568674 141 1.0910875883568674
		 142 1.0910875883568674 143 1.0910875883568674 144 1.0910875883568674 145 1.0910875883568674
		 146 1.0910875883568674 147 1.0910875883568674 148 1.0910875883568674 149 1.0910875883568674
		 152 1.0910875883568674 153 1.0910875883568674 154 1.0910875883568674 155 1.0910875883568674
		 156 1.0910875883568674 157 1.0910875883568674 162 1.0910875883568674 166 1.0910875883568674
		 249 1.0910875883568674 413 1.0910875883568674 414 1.0899270650089132 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 1.0910875883568674
		 422 1.0910875883568674 423 1.0910875883568674 424 1.0910875883568674 425 1.0910875883568674
		 426 1.0910875883568674 427 1.0910875883568674 428 1.0910875883568674 429 1.0910875883568674
		 430 1.0910875883568674 431 1.0910875883568674 432 1.0910875883568674 433 1.0910875883568674
		 434 1.0910875883568674 435 1.0910875883568674 437 1.0910875883568674 439 1.0910875883568674
		 462 1.0910875883568674 463 1.0910875883568674 464 1.0910875883568674 465 1.0910875883568674
		 466 1.0910875883568674 468 1.0910875883568674 470 1.0910875883568674 472 1.0910875883568674
		 473 1.0910875883568674 474 1.0910875883568674 475 1.0910875883568674 477 1.0910875883568674
		 479 1.0910875883568674 481 1.0910875883568674 485 1.0910875883568674 492 1.0910875883568674
		 502 1.0910875883568674 503 1.0910875883568674 504 1.0910875883568674 505 1.0910875883568674
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99458962859369415 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.020160493368109877 -0.020160493368109877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060643865971163113 0.060643865971161448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10388200370544154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.85566998031283459 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.481688044797768 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.51752186890162755 -0.020160493368109877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87634275685881236 0.060643865971162114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3B25C8BC-6147-9D16-98D7-FE928CE88462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 1.0534881287087232 9 1.152823224882066 10 1.2063113535907892
		 12 1.2063113535907892 13 1.2063113535907892 14 1.2063113535907892 16 1.2063113535907892
		 22 1.2063113535907892 23 1.2063113535907892 24 1.2063113535907892 25 1.2063113535907892
		 26 1.2063113535907892 27 1.2063113535907892 28 1.2063113535907892 29 1.2063113535907892
		 30 1.2063113535907892 31 1.2063113535907892 32 1.2063113535907892 33 1.2063113535907892
		 34 1.2063113535907892 35 1.2063113535907892 36 1.2063113535907892 37 1.2063113535907892
		 38 1.2063113535907892 39 1.2063113535907892 40 1.2063113535907892 41 1.2063113535907892
		 42 1.2063113535907892 43 1.2063113535907892 44 1.2063113535907892 45 1.2063113535907892
		 46 1.2063113535907892 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892
		 50 1.2063113535907892 51 1.2063113535907892 52 1.2063113535907892 53 1.2063113535907892
		 54 1.2063113535907892 55 1.2063113535907892 56 1.2063113535907892 57 1.2063113535907892
		 58 1.2063113535907892 59 1.2063113535907892 60 1.2063113535907892 61 1.2063113535907892
		 62 1.2063113535907892 63 1.2063113535907892 64 1.2063113535907892 65 1.2063113535907892
		 66 1.2063113535907892 67 1.2063113535907892 68 1.2063113535907892 69 1.2063113535907892
		 70 1.2063113535907892 71 1.2063113535907892 72 1.2063113535907892 73 1.2063113535907892
		 74 1.2063113535907892 75 1.2063113535907892 76 1.2063113535907892 77 1.2063113535907892
		 78 1.2063113535907892 79 1.2063113535907892 80 1.2063113535907892 81 1.1689075878371773
		 82 1.0994434514376137 83 1.0620396856840026 84 1.0620396856840026 85 1.0620396856840026
		 86 1.0620396856840026 87 1.0620396856840026 88 1.0620396856840026 89 1.0620396856840026
		 90 1.0620396856840026 91 1.0620396856840026 92 1.0620396856840026 93 1.0620396856840026
		 94 1.0620396856840026 95 1.0620396856840026 96 1.0620396856840026 97 1.0620396856840026
		 98 1.0620396856840026 99 1.0620396856840026 100 1.0620396856840026 101 1.0620396856840026
		 102 1.0620396856840026 103 1.0620396856840026 104 1.0620396856840026 105 1.0620396856840026
		 106 1.0620396856840026 107 1.0620396856840026 108 1.0620396856840026 109 1.0620396856840026
		 110 1.0620396856840026 111 1.0620396856840026 112 1.0620396856840026 113 1.0620396856840026
		 114 1.0620396856840026 115 1.0620396856840026 116 1.0620396856840026 117 1.0620396856840026
		 118 1.0620396856840026 119 1.0620396856840026 120 1.0620396856840026 121 1.0620396856840026
		 122 1.0620396856840026 123 1.0620396856840026 124 1.0620396856840026 125 1.0620396856840026
		 126 1.0620396856840026 127 1.0620396856840026 128 1.0620396856840026 129 1.0620396856840026
		 130 1.0620396856840026 131 1.0620396856840026 132 1.0620396856840026 133 1.0620396856840026
		 134 1.0620396856840026 135 1.0620396856840026 136 1.0620396856840026 137 1.0620396856840026
		 138 1.0620396856840026 139 1.0620396856840026 140 1.0620396856840026 141 1.0620396856840026
		 142 1.0620396856840026 143 1.0620396856840026 144 1.0620396856840026 145 1.0620396856840026
		 146 1.0620396856840026 147 1.0620396856840026 148 1.0620396856840026 149 1.0620396856840026
		 152 1.0620396856840026 153 1.0620396856840026 154 1.0620396856840026 155 1.0620396856840026
		 156 1.0620396856840026 157 1.0620396856840026 162 1.0620396856840026 166 1.0620396856840026
		 249 1.0620396856840026 413 1.0620396856840026 414 1.0612492541330658 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 1.0620396856840026
		 422 1.0620396856840026 423 1.0620396856840026 424 1.0620396856840026 425 1.0620396856840026
		 426 1.0620396856840026 427 1.0620396856840026 428 1.0620396856840026 429 1.0620396856840026
		 430 1.0620396856840026 431 1.0620396856840026 432 1.0620396856840026 433 1.0620396856840026
		 434 1.0620396856840026 435 1.0620396856840026 437 1.0620396856840026 439 1.0620396856840026
		 462 1.0620396856840026 463 1.0620396856840026 464 1.0620396856840026 465 1.0620396856840026
		 466 1.0620396856840026 468 1.0620396856840026 470 1.0620396856840026 472 1.0620396856840026
		 473 1.0620396856840026 474 1.0620396856840026 475 1.0620396856840026 477 1.0620396856840026
		 479 1.0620396856840026 481 1.0620396856840026 485 1.0620396856840026 492 1.0620396856840026
		 502 1.0620396856840026 503 1.0620396856840026 504 1.0620396856840026 505 1.0620396856840026
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99747919656413431 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.091693934929239607 0.091693934929239607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064120741291906258 -0.064120741291904926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070959512553067497 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.3416532987158129 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.46124977863716887 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.93982606022423287 0.091693934929239607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88727033180827275 -0.064120741291904926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5CDB9F17-D240-F719-C572-A7B11227DB98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 1.0637805893708696 9 1.1822302553453419 10 1.2460108447162115
		 12 1.2460108447162115 13 1.2460108447162115 14 1.2460108447162115 16 1.2460108447162115
		 22 1.2460108447162115 23 1.2460108447162115 24 1.2460108447162115 25 1.2460108447162115
		 26 1.2460108447162115 27 1.2460108447162115 28 1.2460108447162115 29 1.2460108447162115
		 30 1.2460108447162115 31 1.2460108447162115 32 1.2460108447162115 33 1.2460108447162115
		 34 1.2460108447162115 35 1.2460108447162115 36 1.2460108447162115 37 1.2460108447162115
		 38 1.2460108447162115 39 1.2460108447162115 40 1.2460108447162115 41 1.2460108447162115
		 42 1.2460108447162115 43 1.2460108447162115 44 1.2460108447162115 45 1.2460108447162115
		 46 1.2460108447162115 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115
		 50 1.2460108447162115 51 1.2460108447162115 52 1.2460108447162115 53 1.2460108447162115
		 54 1.2460108447162115 55 1.2460108447162115 56 1.2460108447162115 57 1.2460108447162115
		 58 1.2460108447162115 59 1.2460108447162115 60 1.2460108447162115 61 1.2460108447162115
		 62 1.2460108447162115 63 1.2460108447162115 64 1.2460108447162115 65 1.2460108447162115
		 66 1.2460108447162115 67 1.2460108447162115 68 1.2460108447162115 69 1.2460108447162115
		 70 1.2460108447162115 71 1.2460108447162115 72 1.2460108447162115 73 1.2460108447162115
		 74 1.2460108447162115 75 1.2460108447162115 76 1.2460108447162115 77 1.2460108447162115
		 78 1.2460108447162115 79 1.2460108447162115 80 1.2460108447162115 81 1.2264377728823912
		 82 1.1900877823338687 83 1.1705147105000488 84 1.1705147105000488 85 1.1705147105000488
		 86 1.1705147105000488 87 1.1705147105000488 88 1.1705147105000488 89 1.1705147105000488
		 90 1.1705147105000488 91 1.1705147105000488 92 1.1705147105000488 93 1.1705147105000488
		 94 1.1705147105000488 95 1.1705147105000488 96 1.1705147105000488 97 1.1705147105000488
		 98 1.1705147105000488 99 1.1705147105000488 100 1.1705147105000488 101 1.1705147105000488
		 102 1.1705147105000488 103 1.1705147105000488 104 1.1705147105000488 105 1.1705147105000488
		 106 1.1705147105000488 107 1.1705147105000488 108 1.1705147105000488 109 1.1705147105000488
		 110 1.1705147105000488 111 1.1705147105000488 112 1.1705147105000488 113 1.1705147105000488
		 114 1.1705147105000488 115 1.1705147105000488 116 1.1705147105000488 117 1.1705147105000488
		 118 1.1705147105000488 119 1.1705147105000488 120 1.1705147105000488 121 1.1705147105000488
		 122 1.1705147105000488 123 1.1705147105000488 124 1.1705147105000488 125 1.1705147105000488
		 126 1.1705147105000488 127 1.1705147105000488 128 1.1705147105000488 129 1.1705147105000488
		 130 1.1705147105000488 131 1.1705147105000488 132 1.1705147105000488 133 1.1705147105000488
		 134 1.1705147105000488 135 1.1705147105000488 136 1.1705147105000488 137 1.1705147105000488
		 138 1.1705147105000488 139 1.1705147105000488 140 1.1705147105000488 141 1.1705147105000488
		 142 1.1705147105000488 143 1.1705147105000488 144 1.1705147105000488 145 1.1705147105000488
		 146 1.1705147105000488 147 1.1705147105000488 148 1.1705147105000488 149 1.1705147105000488
		 152 1.1705147105000488 153 1.1705147105000488 154 1.1705147105000488 155 1.1705147105000488
		 156 1.1705147105000488 157 1.1705147105000488 162 1.1705147105000488 166 1.1705147105000488
		 249 1.1705147105000488 413 1.1705147105000488 414 1.1683422267810852 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 1.1705147105000488
		 422 1.1705147105000488 423 1.1705147105000488 424 1.1705147105000488 425 1.1705147105000488
		 426 1.1705147105000488 427 1.1705147105000488 428 1.1705147105000488 429 1.1705147105000488
		 430 1.1705147105000488 431 1.1705147105000488 432 1.1705147105000488 433 1.1705147105000488
		 434 1.1705147105000488 435 1.1705147105000488 437 1.1705147105000488 439 1.1705147105000488
		 462 1.1705147105000488 463 1.1705147105000488 464 1.1705147105000488 465 1.1705147105000488
		 466 1.1705147105000488 468 1.1705147105000488 470 1.1705147105000488 472 1.1705147105000488
		 473 1.1705147105000488 474 1.1705147105000488 475 1.1705147105000488 477 1.1705147105000488
		 479 1.1705147105000488 481 1.1705147105000488 485 1.1705147105000488 492 1.1705147105000488
		 502 1.1705147105000488 503 1.1705147105000488 504 1.1705147105000488 505 1.1705147105000488
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.98141643746543328 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.10933815320720486 0.10933815320720486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033553837429406208 -0.033553837429405542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19189001087252394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.29161399863616017 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.70477186257952595 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.95653608180738769 0.10933815320720486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70943401505438519 -0.033553837429405542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "33003A64-CA49-E9A6-7509-EB8D8D9FC225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.93318506021280823 9 0.80910017203659501 10 0.74228523224940324
		 12 0.74228523224940324 13 0.74228523224940324 14 0.74228523224940324 16 0.74228523224940324
		 22 0.74228523224940324 23 0.74228523224940324 24 0.74228523224940324 25 0.74228523224940324
		 26 0.74228523224940324 27 0.74228523224940324 28 0.74228523224940324 29 0.74228523224940324
		 30 0.74228523224940324 31 0.74228523224940324 32 0.74228523224940324 33 0.74228523224940324
		 34 0.74228523224940324 35 0.74228523224940324 36 0.74228523224940324 37 0.74228523224940324
		 38 0.74228523224940324 39 0.74228523224940324 40 0.74228523224940324 41 0.74228523224940324
		 42 0.74228523224940324 43 0.74228523224940324 44 0.74228523224940324 45 0.74228523224940324
		 46 0.74228523224940324 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324
		 50 0.74228523224940324 51 0.74228523224940324 52 0.74228523224940324 53 0.74228523224940324
		 54 0.74228523224940324 55 0.74228523224940324 56 0.74228523224940324 57 0.74228523224940324
		 58 0.74228523224940324 59 0.74228523224940324 60 0.74228523224940324 61 0.74228523224940324
		 62 0.74228523224940324 63 0.74228523224940324 64 0.74228523224940324 65 0.74228523224940324
		 66 0.74228523224940324 67 0.74228523224940324 68 0.74228523224940324 69 0.74228523224940324
		 70 0.74228523224940324 71 0.74228523224940324 72 0.74228523224940324 73 0.74228523224940324
		 74 0.74228523224940324 75 0.74228523224940324 76 0.74228523224940324 77 0.74228523224940324
		 78 0.74228523224940324 79 0.74228523224940324 80 0.74228523224940324 81 0.7550762097817969
		 82 0.77883088234195619 83 0.79162185987434952 84 0.79162185987434952 85 0.79162185987434952
		 86 0.79162185987434952 87 0.79162185987434952 88 0.79162185987434952 89 0.79162185987434952
		 90 0.79162185987434952 91 0.79162185987434952 92 0.79162185987434952 93 0.79162185987434952
		 94 0.79162185987434952 95 0.79162185987434952 96 0.79162185987434952 97 0.79162185987434952
		 98 0.79162185987434952 99 0.79162185987434952 100 0.79162185987434952 101 0.79162185987434952
		 102 0.79162185987434952 103 0.79162185987434952 104 0.79162185987434952 105 0.79162185987434952
		 106 0.79162185987434952 107 0.79162185987434952 108 0.79162185987434952 109 0.79162185987434952
		 110 0.79162185987434952 111 0.79162185987434952 112 0.79162185987434952 113 0.79162185987434952
		 114 0.79162185987434952 115 0.79162185987434952 116 0.79162185987434952 117 0.79162185987434952
		 118 0.79162185987434952 119 0.79162185987434952 120 0.79162185987434952 121 0.79162185987434952
		 122 0.79162185987434952 123 0.79162185987434952 124 0.79162185987434952 125 0.79162185987434952
		 126 0.79162185987434952 127 0.79162185987434952 128 0.79162185987434952 129 0.79162185987434952
		 130 0.79162185987434952 131 0.79162185987434952 132 0.79162185987434952 133 0.79162185987434952
		 134 0.79162185987434952 135 0.79162185987434952 136 0.79162185987434952 137 0.79162185987434952
		 138 0.79162185987434952 139 0.79162185987434952 140 0.79162185987434952 141 0.79162185987434952
		 142 0.79162185987434952 143 0.79162185987434952 144 0.79162185987434952 145 0.79162185987434952
		 146 0.79162185987434952 147 0.79162185987434952 148 0.79162185987434952 149 0.79162185987434952
		 152 0.79162185987434952 153 0.79162185987434952 154 0.79162185987434952 155 0.79162185987434952
		 156 0.79162185987434952 157 0.79162185987434952 162 0.79162185987434952 166 0.79162185987434952
		 249 0.79162185987434952 413 0.79162185987434952 414 0.79427675173372814 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.79162185987434952
		 422 0.79162185987434952 423 0.79162185987434952 424 0.79162185987434952 425 0.79162185987434952
		 426 0.79162185987434952 427 0.79162185987434952 428 0.79162185987434952 429 0.79162185987434952
		 430 0.79162185987434952 431 0.79162185987434952 432 0.79162185987434952 433 0.79162185987434952
		 434 0.79162185987434952 435 0.79162185987434952 437 0.79162185987434952 439 0.79162185987434952
		 462 0.79162185987434952 463 0.79162185987434952 464 0.79162185987434952 465 0.79162185987434952
		 466 0.79162185987434952 468 0.79162185987434952 470 0.79162185987434952 472 0.79162185987434952
		 473 0.79162185987434952 474 0.79162185987434952 475 0.79162185987434952 477 0.79162185987434952
		 479 0.79162185987434952 481 0.79162185987434952 485 0.79162185987434952 492 0.79162185987434952
		 502 0.79162185987434952 503 0.79162185987434952 504 0.79162185987434952 505 0.79162185987434952
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.97262071327148569 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.11453989677804333 -0.11453989677804299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021927390055531903 0.02192739005553157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23239825325347499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.27942720051704328 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.83544509760896124 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.96016688112598847 -0.11453989677804299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54957391575761039 0.02192739005553157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1CCC27A2-664E-4F55-0BA6-42932C8B2D70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.95612895469872905 9 0.8746541562820831 10 0.83078311098081226
		 12 0.83078311098081226 13 0.83078311098081226 14 0.83078311098081226 16 0.83078311098081226
		 22 0.83078311098081226 23 0.83078311098081226 24 0.83078311098081226 25 0.83078311098081226
		 26 0.83078311098081226 27 0.83078311098081226 28 0.83078311098081226 29 0.83078311098081226
		 30 0.83078311098081226 31 0.83078311098081226 32 0.83078311098081226 33 0.83078311098081226
		 34 0.83078311098081226 35 0.83078311098081226 36 0.83078311098081226 37 0.83078311098081226
		 38 0.83078311098081226 39 0.83078311098081226 40 0.83078311098081226 41 0.83078311098081226
		 42 0.83078311098081226 43 0.83078311098081226 44 0.83078311098081226 45 0.83078311098081226
		 46 0.83078311098081226 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226
		 50 0.83078311098081226 51 0.83078311098081226 52 0.83078311098081226 53 0.83078311098081226
		 54 0.83078311098081226 55 0.83078311098081226 56 0.83078311098081226 57 0.83078311098081226
		 58 0.83078311098081226 59 0.83078311098081226 60 0.83078311098081226 61 0.83078311098081226
		 62 0.83078311098081226 63 0.83078311098081226 64 0.83078311098081226 65 0.83078311098081226
		 66 0.83078311098081226 67 0.83078311098081226 68 0.83078311098081226 69 0.83078311098081226
		 70 0.83078311098081226 71 0.83078311098081226 72 0.83078311098081226 73 0.83078311098081226
		 74 0.83078311098081226 75 0.83078311098081226 76 0.83078311098081226 77 0.83078311098081226
		 78 0.83078311098081226 79 0.83078311098081226 80 0.83078311098081226 81 0.81224982561703118
		 82 0.7778308670842955 83 0.75929758172051487 84 0.75929758172051487 85 0.75929758172051487
		 86 0.75929758172051487 87 0.75929758172051487 88 0.75929758172051487 89 0.75929758172051487
		 90 0.75929758172051487 91 0.75929758172051487 92 0.75929758172051487 93 0.75929758172051487
		 94 0.75929758172051487 95 0.75929758172051487 96 0.75929758172051487 97 0.75929758172051487
		 98 0.75929758172051487 99 0.75929758172051487 100 0.75929758172051487 101 0.75929758172051487
		 102 0.75929758172051487 103 0.75929758172051487 104 0.75929758172051487 105 0.75929758172051487
		 106 0.75929758172051487 107 0.75929758172051487 108 0.75929758172051487 109 0.75929758172051487
		 110 0.75929758172051487 111 0.75929758172051487 112 0.75929758172051487 113 0.75929758172051487
		 114 0.75929758172051487 115 0.75929758172051487 116 0.75929758172051487 117 0.75929758172051487
		 118 0.75929758172051487 119 0.75929758172051487 120 0.75929758172051487 121 0.75929758172051487
		 122 0.75929758172051487 123 0.75929758172051487 124 0.75929758172051487 125 0.75929758172051487
		 126 0.75929758172051487 127 0.75929758172051487 128 0.75929758172051487 129 0.75929758172051487
		 130 0.75929758172051487 131 0.75929758172051487 132 0.75929758172051487 133 0.75929758172051487
		 134 0.75929758172051487 135 0.75929758172051487 136 0.75929758172051487 137 0.75929758172051487
		 138 0.75929758172051487 139 0.75929758172051487 140 0.75929758172051487 141 0.75929758172051487
		 142 0.75929758172051487 143 0.75929758172051487 144 0.75929758172051487 145 0.75929758172051487
		 146 0.75929758172051487 147 0.75929758172051487 148 0.75929758172051487 149 0.75929758172051487
		 152 0.75929758172051487 153 0.75929758172051487 154 0.75929758172051487 155 0.75929758172051487
		 156 0.75929758172051487 157 0.75929758172051487 162 0.75929758172051487 166 0.75929758172051487
		 249 0.75929758172051487 413 0.75929758172051487 414 0.76236430882748307 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.75929758172051487
		 422 0.75929758172051487 423 0.75929758172051487 424 0.75929758172051487 425 0.75929758172051487
		 426 0.75929758172051487 427 0.75929758172051487 428 0.75929758172051487 429 0.75929758172051487
		 430 0.75929758172051487 431 0.75929758172051487 432 0.75929758172051487 433 0.75929758172051487
		 434 0.75929758172051487 435 0.75929758172051487 437 0.75929758172051487 439 0.75929758172051487
		 462 0.75929758172051487 463 0.75929758172051487 464 0.75929758172051487 465 0.75929758172051487
		 466 0.75929758172051487 468 0.75929758172051487 470 0.75929758172051487 472 0.75929758172051487
		 473 0.75929758172051487 474 0.75929758172051487 475 0.75929758172051487 477 0.75929758172051487
		 479 0.75929758172051487 481 0.75929758172051487 485 0.75929758172051487 492 0.75929758172051487
		 502 0.75929758172051487 503 0.75929758172051487 504 0.75929758172051487 505 0.75929758172051487
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.96395718076974168 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.075207506230750343 -0.07520750623075001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031771346337910455 -0.031771346337909789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26605742546009031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.40520208268395619 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.72386333591510699 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.91422714474499411 -0.07520750623075001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68994338240021758 -0.031771346337909456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E6B1EE08-474C-0958-2813-78B56E01D24C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.94691323629923863 9 0.84832353228353896 10 0.79523676858277759
		 12 0.79523676858277759 13 0.79523676858277759 14 0.79523676858277759 16 0.79523676858277759
		 22 0.79523676858277759 23 0.79523676858277759 24 0.79523676858277759 25 0.79523676858277759
		 26 0.79523676858277759 27 0.79523676858277759 28 0.79523676858277759 29 0.79523676858277759
		 30 0.79523676858277759 31 0.79523676858277759 32 0.79523676858277759 33 0.79523676858277759
		 34 0.79523676858277759 35 0.79523676858277759 36 0.79523676858277759 37 0.79523676858277759
		 38 0.79523676858277759 39 0.79523676858277759 40 0.79523676858277759 41 0.79523676858277759
		 42 0.79523676858277759 43 0.79523676858277759 44 0.79523676858277759 45 0.79523676858277759
		 46 0.79523676858277759 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759
		 50 0.79523676858277759 51 0.79523676858277759 52 0.79523676858277759 53 0.79523676858277759
		 54 0.79523676858277759 55 0.79523676858277759 56 0.79523676858277759 57 0.79523676858277759
		 58 0.79523676858277759 59 0.79523676858277759 60 0.79523676858277759 61 0.79523676858277759
		 62 0.79523676858277759 63 0.79523676858277759 64 0.79523676858277759 65 0.79523676858277759
		 66 0.79523676858277759 67 0.79523676858277759 68 0.79523676858277759 69 0.79523676858277759
		 70 0.79523676858277759 71 0.79523676858277759 72 0.79523676858277759 73 0.79523676858277759
		 74 0.79523676858277759 75 0.79523676858277759 76 0.79523676858277759 77 0.79523676858277759
		 78 0.79523676858277759 79 0.79523676858277759 80 0.79523676858277759 81 0.77628993505801924
		 82 0.74110295851204022 83 0.72215612498728243 84 0.72215612498728243 85 0.72215612498728243
		 86 0.72215612498728243 87 0.72215612498728243 88 0.72215612498728243 89 0.72215612498728243
		 90 0.72215612498728243 91 0.72215612498728243 92 0.72215612498728243 93 0.72215612498728243
		 94 0.72215612498728243 95 0.72215612498728243 96 0.72215612498728243 97 0.72215612498728243
		 98 0.72215612498728243 99 0.72215612498728243 100 0.72215612498728243 101 0.72215612498728243
		 102 0.72215612498728243 103 0.72215612498728243 104 0.72215612498728243 105 0.72215612498728243
		 106 0.72215612498728243 107 0.72215612498728243 108 0.72215612498728243 109 0.72215612498728243
		 110 0.72215612498728243 111 0.72215612498728243 112 0.72215612498728243 113 0.72215612498728243
		 114 0.72215612498728243 115 0.72215612498728243 116 0.72215612498728243 117 0.72215612498728243
		 118 0.72215612498728243 119 0.72215612498728243 120 0.72215612498728243 121 0.72215612498728243
		 122 0.72215612498728243 123 0.72215612498728243 124 0.72215612498728243 125 0.72215612498728243
		 126 0.72215612498728243 127 0.72215612498728243 128 0.72215612498728243 129 0.72215612498728243
		 130 0.72215612498728243 131 0.72215612498728243 132 0.72215612498728243 133 0.72215612498728243
		 134 0.72215612498728243 135 0.72215612498728243 136 0.72215612498728243 137 0.72215612498728243
		 138 0.72215612498728243 139 0.72215612498728243 140 0.72215612498728243 141 0.72215612498728243
		 142 0.72215612498728243 143 0.72215612498728243 144 0.72215612498728243 145 0.72215612498728243
		 146 0.72215612498728243 147 0.72215612498728243 148 0.72215612498728243 149 0.72215612498728243
		 152 0.72215612498728243 153 0.72215612498728243 154 0.72215612498728243 155 0.72215612498728243
		 156 0.72215612498728243 157 0.72215612498728243 162 0.72215612498728243 166 0.72215612498728243
		 249 0.72215612498728243 413 0.72215612498728243 414 0.72569606176522228 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.72215612498728243
		 422 0.72215612498728243 423 0.72215612498728243 424 0.72215612498728243 425 0.72215612498728243
		 426 0.72215612498728243 427 0.72215612498728243 428 0.72215612498728243 429 0.72215612498728243
		 430 0.72215612498728243 431 0.72215612498728243 432 0.72215612498728243 433 0.72215612498728243
		 434 0.72215612498728243 435 0.72215612498728243 437 0.72215612498728243 439 0.72215612498728243
		 462 0.72215612498728243 463 0.72215612498728243 464 0.72215612498728243 465 0.72215612498728243
		 466 0.72215612498728243 468 0.72215612498728243 470 0.72215612498728243 472 0.72215612498728243
		 473 0.72215612498728243 474 0.72215612498728243 475 0.72215612498728243 477 0.72215612498728243
		 479 0.72215612498728243 481 0.72215612498728243 485 0.72215612498728243 492 0.72215612498728243
		 502 0.72215612498728243 503 0.72215612498728243 504 0.72215612498728243 505 0.72215612498728243
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.95281215559318755 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.09100588062987669 -0.091005880629876357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032480286042442685 -0.032480286042442019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30356053128472305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.34393184549696698 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.71621182937500671 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.93899461428330366 -0.09100588062987669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69788295255243649 -0.032480286042442019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "442F1D9A-3F46-6CEE-F679-71BF9DF73B79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 0.010000000000000009
		 6 0.010000000000000009 7 1 8 0.97149385264047472 9 0.91855386468707079 10 0.89004771732754551
		 12 0.89004771732754551 13 0.89004771732754551 14 0.89004771732754551 16 0.89004771732754551
		 22 0.89004771732754551 23 0.89004771732754551 24 0.89004771732754551 25 0.89004771732754551
		 26 0.89004771732754551 27 0.89004771732754551 28 0.89004771732754551 29 0.89004771732754551
		 30 0.89004771732754551 31 0.89004771732754551 32 0.89004771732754551 33 0.89004771732754551
		 34 0.89004771732754551 35 0.89004771732754551 36 0.89004771732754551 37 0.89004771732754551
		 38 0.89004771732754551 39 0.89004771732754551 40 0.89004771732754551 41 0.89004771732754551
		 42 0.89004771732754551 43 0.89004771732754551 44 0.89004771732754551 45 0.89004771732754551
		 46 0.89004771732754551 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551
		 50 0.89004771732754551 51 0.89004771732754551 52 0.89004771732754551 53 0.89004771732754551
		 54 0.89004771732754551 55 0.89004771732754551 56 0.89004771732754551 57 0.89004771732754551
		 58 0.89004771732754551 59 0.89004771732754551 60 0.89004771732754551 61 0.89004771732754551
		 62 0.89004771732754551 63 0.89004771732754551 64 0.89004771732754551 65 0.89004771732754551
		 66 0.89004771732754551 67 0.89004771732754551 68 0.89004771732754551 69 0.89004771732754551
		 70 0.89004771732754551 71 0.89004771732754551 72 0.89004771732754551 73 0.89004771732754551
		 74 0.89004771732754551 75 0.89004771732754551 76 0.89004771732754551 77 0.89004771732754551
		 78 0.89004771732754551 79 0.89004771732754551 80 0.89004771732754551 81 0.88488600788661753
		 82 0.87529997606775156 83 0.8701382666268237 84 0.8701382666268237 85 0.8701382666268237
		 86 0.8701382666268237 87 0.8701382666268237 88 0.8701382666268237 89 0.8701382666268237
		 90 0.8701382666268237 91 0.8701382666268237 92 0.8701382666268237 93 0.8701382666268237
		 94 0.8701382666268237 95 0.8701382666268237 96 0.8701382666268237 97 0.8701382666268237
		 98 0.8701382666268237 99 0.8701382666268237 100 0.8701382666268237 101 0.8701382666268237
		 102 0.8701382666268237 103 0.8701382666268237 104 0.8701382666268237 105 0.8701382666268237
		 106 0.8701382666268237 107 0.8701382666268237 108 0.8701382666268237 109 0.8701382666268237
		 110 0.8701382666268237 111 0.8701382666268237 112 0.8701382666268237 113 0.8701382666268237
		 114 0.8701382666268237 115 0.8701382666268237 116 0.8701382666268237 117 0.8701382666268237
		 118 0.8701382666268237 119 0.8701382666268237 120 0.8701382666268237 121 0.8701382666268237
		 122 0.8701382666268237 123 0.8701382666268237 124 0.8701382666268237 125 0.8701382666268237
		 126 0.8701382666268237 127 0.8701382666268237 128 0.8701382666268237 129 0.8701382666268237
		 130 0.8701382666268237 131 0.8701382666268237 132 0.8701382666268237 133 0.8701382666268237
		 134 0.8701382666268237 135 0.8701382666268237 136 0.8701382666268237 137 0.8701382666268237
		 138 0.8701382666268237 139 0.8701382666268237 140 0.8701382666268237 141 0.8701382666268237
		 142 0.8701382666268237 143 0.8701382666268237 144 0.8701382666268237 145 0.8701382666268237
		 146 0.8701382666268237 147 0.8701382666268237 148 0.8701382666268237 149 0.8701382666268237
		 152 0.8701382666268237 153 0.8701382666268237 154 0.8701382666268237 155 0.8701382666268237
		 156 0.8701382666268237 157 0.8701382666268237 162 0.8701382666268237 166 0.8701382666268237
		 249 0.8701382666268237 413 0.8701382666268237 414 0.87179280130387449 415 1 416 1
		 417 1 418 1 419 0.010000000000000009 420 0.010000000000000009 421 0.8701382666268237
		 422 0.8701382666268237 423 0.8701382666268237 424 0.8701382666268237 425 0.8701382666268237
		 426 0.8701382666268237 427 0.8701382666268237 428 0.8701382666268237 429 0.8701382666268237
		 430 0.8701382666268237 431 0.8701382666268237 432 0.8701382666268237 433 0.8701382666268237
		 434 0.8701382666268237 435 0.8701382666268237 437 0.8701382666268237 439 0.8701382666268237
		 462 0.8701382666268237 463 0.8701382666268237 464 0.8701382666268237 465 0.8701382666268237
		 466 0.8701382666268237 468 0.8701382666268237 470 0.8701382666268237 472 0.8701382666268237
		 473 0.8701382666268237 474 0.8701382666268237 475 0.8701382666268237 477 0.8701382666268237
		 479 0.8701382666268237 481 0.8701382666268237 485 0.8701382666268237 492 0.8701382666268237
		 502 0.8701382666268237 503 0.8701382666268237 504 0.8701382666268237 505 0.8701382666268237
		 506 0.010000000000000009 507 0.010000000000000009 508 1 509 1 510 1 512 1 514 1 516 1
		 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.98909421983523438 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.048867681187757528 -0.048867681187757528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088486447558764336 -0.0088486447558761006 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14728416170291081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.56350368355450253 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.96652484209751277 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.82611355068205183 -0.048867681187757528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25657304926351454 -0.0088486447558764336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "74E6A480-D84B-AF53-7BD5-22882DE72E99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 -0.099999999999999992
		 6 -0.099999999999999992 7 0 8 -0.0054238854091608552 9 -0.015496815454745282 10 -0.020920700863906128
		 12 -0.020920700863906128 13 -0.020920700863906128 14 -0.020920700863906128 16 -0.020920700863906128
		 22 -0.020920700863906128 23 -0.020920700863906128 24 -0.020920700863906128 25 -0.020920700863906128
		 26 -0.020920700863906128 27 -0.020920700863906128 28 -0.020920700863906128 29 -0.020920700863906128
		 30 -0.020920700863906128 31 -0.020920700863906128 32 -0.020920700863906128 33 -0.020920700863906128
		 34 -0.020920700863906128 35 -0.020920700863906128 36 -0.020920700863906128 37 -0.020920700863906128
		 38 -0.020920700863906128 39 -0.020920700863906128 40 -0.020920700863906128 41 -0.020920700863906128
		 42 -0.020920700863906128 43 -0.020920700863906128 44 -0.020920700863906128 45 -0.020920700863906128
		 46 -0.020920700863906128 47 -0.020920700863906128 48 -0.020920700863906128 49 -0.020920700863906128
		 50 -0.020920700863906128 51 -0.020920700863906128 52 -0.020920700863906128 53 -0.020920700863906128
		 54 -0.020920700863906128 55 -0.020920700863906128 56 -0.020920700863906128 57 -0.020920700863906128
		 58 -0.020920700863906128 59 -0.020920700863906128 60 -0.020920700863906128 61 -0.020920700863906128
		 62 -0.020920700863906128 63 -0.020920700863906128 64 -0.020920700863906128 65 -0.020920700863906128
		 66 -0.020920700863906128 67 -0.020920700863906128 68 -0.020920700863906128 69 -0.020920700863906128
		 70 -0.020920700863906128 71 -0.020920700863906128 72 -0.020920700863906128 73 -0.020920700863906128
		 74 -0.020920700863906128 75 -0.020920700863906128 76 -0.020920700863906128 77 -0.020920700863906128
		 78 -0.020920700863906128 79 -0.020920700863906128 80 -0.020920700863906128 81 -0.017135573377683084
		 82 -0.005997450682189067 83 0 84 0 85 0 86 0 87 -0.039551891856697892 88 -0.07910378371339577
		 89 0.07910378371339577 90 -0.07910378371339577 91 0.07910378371339577 92 -0.07910378371339577
		 93 0.07910378371339577 94 -0.07910378371339577 95 0.07910378371339577 96 -0.07910378371339577
		 97 0.07910378371339577 98 -0.07910378371339577 99 0.07910378371339577 100 -0.07910378371339577
		 101 0.07910378371339577 102 -0.07910378371339577 103 0.07910378371339577 104 -0.07910378371339577
		 105 0.07910378371339577 106 -0.07910378371339577 107 0.07910378371339577 108 -0.07910378371339577
		 109 0.07910378371339577 110 -0.07910378371339577 111 0.07910378371339577 112 -0.07910378371339577
		 113 0.07910378371339577 114 -0.07910378371339577 115 0.07910378371339577 116 -0.07910378371339577
		 117 0.07910378371339577 118 -0.07910378371339577 119 0.07910378371339577 120 -0.07910378371339577
		 121 0.07910378371339577 122 -0.07910378371339577 123 0.07910378371339577 124 -0.07910378371339577
		 125 0.07910378371339577 126 -0.07910378371339577 127 0.07910378371339577 128 -0.07910378371339577
		 129 0.07910378371339577 130 -0.07910378371339577 131 0.07910378371339577 132 -0.07910378371339577
		 133 0.07910378371339577 134 -0.07910378371339577 135 0.07910378371339577 136 -0.07910378371339577
		 137 0.07910378371339577 138 -0.07910378371339577 139 0.07910378371339577 140 -0.07910378371339577
		 141 0.07910378371339577 142 -0.07910378371339577 143 0.07910378371339577 144 0.039551891856697878
		 145 0 146 0 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0 166 0 249 0
		 413 0 414 0 415 0 416 -0.0083574074074067237 417 -0.0083574074074067237 418 -0.033381481481482192
		 419 -0.099999999999999992 420 -0.099999999999999992 421 -0.078951867133647741 422 -0.065880377157245318
		 423 -0.06280911923425038 424 -0.060351152217919077 425 -0.060000014072728793 426 -0.060000014072728793
		 427 -0.060000014072728793 428 -0.060000014072728793 429 -0.060000014072728793 430 -0.060000014072728793
		 431 -0.060000014072728793 432 -0.060000014072728793 433 -0.060000014072728793 434 -0.060000014072728793
		 435 -0.060000014072728793 437 -0.060000014072728793 439 -0.060000014072728793 462 -0.060000014072728793
		 463 -0.068459972849781808 464 -0.070026631882569412 465 -0.070026631882569412 466 -0.070026631882569412
		 468 -0.070026631882569412 470 -0.070026631882569412 472 -0.067482083912663846 473 -0.061337829627437425
		 474 -0.060000014072728793 475 -0.060000014072728793 477 -0.060000014072728793 479 -0.060000014072728793
		 481 -0.060000014072728793 485 -0.060000014072728793 492 -0.060000014072728793 502 -0.060000014072728793
		 503 -0.060000014072728793 504 -0.063597603159799898 505 -0.074369644226407128 506 -0.099999999999999992
		 507 -0.099999999999999992 508 -0.018951853060918955 509 -0.0058803630845165305 510 -0.002809105161521587
		 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.96322798887718486 0.96322798887718497 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9801318615227711 0.95557787319991594 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1.0488028809208849 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 0.99020540069266572 1 0.033333333333333215 
		1 1 1 0.99624647545324962 0.99376097368186145 1 1 1 1 0.06666666666666643 1 0.23333333333333783 
		1 1 0.97751829918880473 0.91851341228536576 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.2686853949205536 -0.26868539492055338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19834700408099787 0.29473874575753578 
		0 0 0 0 -0.059327837785046827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059327837785046827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 
		0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0.0010534144355706758 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13961828117792152 0 0 0 0 0 0.086561886225853674 0.11153083513934064 
		0 0 0 0 0 0 0 0 0 -0.21085059817564294 -0.39538982213999102 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.96322798887718508 0.96322798887718497 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.98013186152277165 0.95557787319991594 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.13311717392912215 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.99210478550571402 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.99020540069266572 
		1 0.033333333333333215 1 1 1 0.99624647545324962 0.99376097368186134 1 1 1 1 0.13333333333333286 
		1 0.33333333333333215 1 1 0.9775182991887863 0.91851341228535044 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.26868539492055288 -0.26868539492055338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1983470040809954 0.29473874575753578 
		0 0 0 0 -0.059327837785046827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059327837785046827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 
		0 0.024214121849097343 0.0050001160267026763 0.12541170031803678 0.0010534144355706862 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13961828117792152 0 0 0 0 0 0.086561886225853674 0.11153083513934062 
		0 0 0 0 0 0 0 0 0 -0.21085059817572877 -0.3953898221400266 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "C19047A0-8F43-A376-502C-6FB718E1193E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.0062297803283468053
		 9 0.017799372366705139 10 0.024029152695051934 12 0.024029152695051934 13 0.024029152695051934
		 14 0.024029152695051934 16 0.024029152695051934 22 0.024029152695051934 23 0.024029152695051934
		 24 0.024029152695051934 25 0.024029152695051934 26 0.024029152695051934 27 0.024029152695051934
		 28 0.024029152695051934 29 0.024029152695051934 30 0.024029152695051934 31 0.024029152695051934
		 32 0.024029152695051934 33 0.024029152695051934 34 0.024029152695051934 35 0.024029152695051934
		 36 0.024029152695051934 37 0.024029152695051934 38 0.024029152695051934 39 0.024029152695051934
		 40 0.024029152695051934 41 0.024029152695051934 42 0.024029152695051934 43 0.024029152695051934
		 44 0.024029152695051934 45 0.024029152695051934 46 0.024029152695051934 47 0.024029152695051934
		 48 0.024029152695051934 49 0.024029152695051934 50 0.024029152695051934 51 0.024029152695051934
		 52 0.024029152695051934 53 0.024029152695051934 54 0.024029152695051934 55 0.024029152695051934
		 56 0.024029152695051934 57 0.024029152695051934 58 0.024029152695051934 59 0.024029152695051934
		 60 0.024029152695051934 61 0.024029152695051934 62 0.024029152695051934 63 0.024029152695051934
		 64 0.024029152695051934 65 0.024029152695051934 66 0.024029152695051934 67 0.024029152695051934
		 68 0.024029152695051934 69 0.024029152695051934 70 0.024029152695051934 71 0.024029152695051934
		 72 0.024029152695051934 73 0.024029152695051934 74 0.024029152695051934 75 0.024029152695051934
		 76 0.024029152695051934 77 0.024029152695051934 78 0.024029152695051934 79 0.024029152695051934
		 80 0.024029152695051934 81 0.01743629700209014 82 0.006592855692961642 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0
		 166 0 249 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0.024572459466933358
		 422 0.024572459466933358 423 0.024572459466933358 424 0.024572459466933358 425 0.024572459466933358
		 426 0.024572459466933358 427 0.024572459466933358 428 0.024572459466933358 429 0.024572459466933358
		 430 0.024572459466933358 431 0.024572459466933358 432 0.024572459466933358 433 0.024572459466933358
		 434 0.024572459466933358 435 0.024572459466933358 437 0.024572459466933358 439 0.024572459466933358
		 462 0.024572459466933358 463 -0.021097769240820984 464 -0.029555219001516253 465 -0.029555219001516253
		 466 -0.029555219001516253 468 -0.029555219001516253 470 -0.029555219001516253 472 -0.024040159499377413
		 473 0.021062876147390462 474 0.024572459466933358 475 0.024572459466933358 477 0.024572459466933358
		 479 0.024572459466933358 481 0.024572459466933358 485 0.024572459466933358 492 0.024572459466933358
		 502 0.024572459466933358 503 0.024572459466933358 504 0.024572459466933358 505 0.024572459466933358
		 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.95231663722311077 0.95231663722311088 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94704338892111317 0.94704338892111517 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333552 1 1 1.0488028809208849 0.033333333333334991 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666671759 0.06666666666666643 1 0.79571329521299183 
		1 0.033333333333333215 1 1 1 0.9705572292286001 0.95356266737876139 1 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.30511149186496728 0.30511149186496705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32110562047527785 -0.32110562047527214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60567346963630664 0 0 0 0 0 0.24087063912420395 
		0.30119468684142087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.95231663722311111 0.95231663722311088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.9470433889211145 0.94704338892111517 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 0.13311717392912215 0.033333333333327886 1 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.79571329521299183 
		1 0.033333333333333215 1 1 1 0.97055722922860022 0.95356266737876128 1 1 1 1 0.13333333333333286 
		1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.30511149186496633 0.30511149186496705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32110562047527375 -0.32110562047527214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60567346963630664 0 0 0 0 0 0.24087063912420398 
		0.30119468684142087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A969ADB2-004B-CEDB-E61F-2D8848D86EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 87 0 91 -8.1332641649199626 115 -8.1332641649199626
		 117 -4.6167609428395888 121 -17.669566493167636 134 -17.669566493167636 138 -17.669566493167636
		 145 -17.669566493167636 147 -9.5175096660383325 151 -16.516937236421267 155 -16.516937236421267
		 157 -9.0580644241225663 161 -14.990325943011161 163 -14.990325943011161 177 -14.990325943011161
		 180 -13.712539490686122 182 -18.257465625398932 186 -21.57090678660937 193 -21.57090678660937
		 215 -21.57090678660937 220 0 240 0 242 -6.5120435903873082 246 0 264 0 270 0 288 0
		 294 0 312 0 314 -6.5120435903873082 318 0 324 0 330 0 343 0 349 0 357 0 363 0 387 0
		 390 -12.391487544473691 395 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 46 ".kit[26:45]"  1 18 1 18 18 1 18 1 
		18 1 18 1 18 18 1 18 18 3 18 18;
	setAttr -s 46 ".kot[25:45]"  1 18 1 18 1 18 18 1 
		18 1 18 1 18 1 18 18 18 5 3 18 18;
	setAttr -s 46 ".kix[26:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[26:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[25:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 
		1;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "87C301D4-FE4F-203F-5015-C6B8199CFF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 -0.0029792868156344075 2 -0.01543971445048594
		 3 -0.044066036875210879 4 -0.064999999999999988 5 0 6 0 7 -0.064933650842975976 8 -0.053632469932973964
		 9 -0.038686502070401182 10 -0.033486385224917696 12 -0.028485781317268321 13 -0.026368650533351759
		 14 -0.026054209409659253 16 -0.025577399443757771 22 -0.025 23 -0.025 24 -0.025 25 -0.025
		 26 -0.025 27 -0.025 28 -0.025 29 -0.025 30 -0.025 31 -0.025 32 -0.025 33 -0.025 34 -0.025
		 35 -0.025 36 -0.025 37 -0.025 38 -0.025 39 -0.024948972153375128 40 -0.02475036397875989
		 41 -0.024130949539387794 42 -0.023424193927160591 43 -0.023358506988052415 44 -0.023323216115388592
		 45 -0.023289539361538974 46 -0.023256072435537969 47 -0.023222766585597233 48 -0.023189649944457477
		 49 -0.023156763790401526 50 -0.02312416250656224 51 -0.023091918659461023 52 -0.02306013100477574
		 53 -0.023028936932493575 54 -0.023007245401210321 55 -0.022979395082868028 56 -0.02294918887271075
		 57 -0.02291912474903697 58 -0.022889601934339549 59 -0.022860469564329536 60 -0.022827756655050681
		 61 -0.022715100547795037 62 -0.022030695961358579 63 -0.020705103233637494 64 -0.018815848946713353
		 65 -0.016440459682667736 66 -0.013656462023582183 67 -0.010541382551538341 68 -0.007172747848617763
		 69 -0.0036280844969020266 70 1.5080921527337726e-05 71 0.0036792218245886624 72 0.0072868116302004012
		 73 0.010760323756280979 74 0.014022231620748863 75 0.0169950086415224 76 0.019601128236520052
		 77 0.021763063823660261 78 0.023403288820861394 79 0.024444276646041881 80 0.024808500717120166
		 81 -0.015880227570578387 82 -0.059453332272666928 83 -0.04341923394447901 84 -0.055453710481246324
		 85 -0.025061731966836368 86 -0.035397490475830837 87 -0.01008359155366511 88 -0.056031767519259132
		 89 -0.050389417075590283 90 -0.056952604702248492 91 -0.039138811967757252 92 -0.055615528590476665
		 93 -0.04471391286849534 94 -0.056382059296476009 95 -0.039363654234172825 96 -0.056240832201545798
		 97 -0.043419587441997018 98 -0.057065348153351514 99 -0.044244103393802726 100 -0.056668086464728568
		 101 -0.042702087708791504 102 -0.05489743383123067 103 -0.039772256371873801 104 -0.054350037164174012
		 105 -0.04244459560173585 106 -0.05266243486641884 107 -0.038170504531123597 108 -0.05442601127983724
		 109 -0.03964970352483832 110 -0.059763127282523622 111 -0.03775095820833272 112 -0.050194467829351108
		 113 -0.046608653396428557 114 -0.062134802139239095 115 -0.042080493640993623 116 -0.028781972240534894
		 117 -0.042978553242530235 118 -0.030011949384266025 119 -0.045738059655164996 120 -0.030825426480789574
		 121 -0.044934502011731915 122 -0.035484493359851564 123 -0.039560741554075386 124 -0.036182319538579921
		 125 -0.042569981184461717 126 -0.03577860809537356 127 -0.047295532458388204 128 -0.040304144904513867
		 129 -0.048037737938595941 130 -0.044578756064122385 131 -0.046670324395904073 132 -0.032461280435449318
		 133 -0.048358575521035757 134 -0.033068418040899529 135 -0.040164566046610353 136 -0.033620856918815466
		 137 -0.039870021556781203 138 -0.027029241052259394 139 -0.029422438825918253 140 -0.026127971496294464
		 141 -0.027525999627696467 142 -0.025242614278897631 143 -0.021262999813848233 144 -0.017348624930193086
		 145 -0.015 146 -0.042329453733155935 147 -0.015 148 -0.015 149 -0.015 152 -0.015
		 153 -0.015 154 -0.015 155 -0.015 156 -0.015 157 -0.015 162 -0.015 166 -0.015 249 -0.015
		 413 -0.015 414 -0.015 415 -0.005 416 -0.025 417 -0.032500000000000008 418 -0.035
		 419 0 420 0 421 -0.01546483123946104 422 -0.021904928089794492 423 -0.016993187172590466
		 424 -0.014718068217937582 425 -0.013123903262555973 426 -0.011946453564086339 427 -0.011202251074567512
		 428 -0.010874763841960663 429 -0.01065015726779003 430 -0.01048812023075299 431 -0.010464972082604843
		 432 -0.010464972082604843 433 -0.010464972082604843 434 -0.010464972082604843 435 -0.010464972082604843
		 437 -0.010464972082604843 439 -0.010464972082604843 462 -0.010464972082604843 463 -0.012377051540264208
		 464 -0.023849528286220417 465 -0.032453885845687584 466 -0.021688047160170702 468 -0.012751154042849738
		 470 -0.010464972082604843 472 -0.020083064525224233 473 -0.026851351799660098 474 -0.022031173526912185
		 475 -0.015274018303914536 477 -0.011355536197662195 479 -0.010464972082604843 481 -0.010464972082604843
		 485 -0.010464972082604843 492 -0.010464972082604843 502 -0.010464972082604843 503 -0.014022295686229584
		 504 -0.017579619289853757 505 -0.005 506 0 507 0 508 -0.049999999999999996 509 -0.037021604938270503
		 510 -0.02 512 -0.0072530864197531131 514 -0.0014814814814814968 516 -0.0001851851851851871
		 518 0 522 0 527 0;
	setAttr -s 208 ".kit[0:207]"  1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[0:207]"  1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 0.03333333333333334 
		0.66047377930708551 1 1 1 1 0.033333333333333381 0.97691281962611998 0.033333333333333215 
		0.99575973185718292 0.99959980382163494 0.99996869755548667 0.99999218585931493 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999298928262714 0.99992472788752762 0.99980220191345781 
		0.99998252562346535 0.99999885289364598 0.99999946489040992 0.99999949281958955 0.9999994984074716 
		0.99999950365629586 0.99999950990885067 0.99999951753234051 0.99999952695009742 0.99999953874658187 
		0.9999995537467814 0.99999968535035355 0.99999972388069203 0.99999962081215921 0.99999959134252214 
		0.99999960055737658 0.99999961295177164 0.99999956970593862 0.99999762264149383 0.99994860379869266 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.62047053026043864 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8943225492183805 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.99486094031400385 0.99561616518667995 
		1 1 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 
		1 1 1 1 0.9578262852211511 0.033333333333333215 1 1 1 1 0.033333333333333215 0.99672670449698275 
		0.033333333333333215 0.033333333333333215 0.9994974537284661 0.033333333333333215 
		0.033333333333333215 0.99996527958612202 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 0.98551396566715455 0.033333333333333215 1 0.98113755190589091 
		0.99647616178060139 1 0.98683878988247808 1 0.033333333333333215 0.99331426777924192 
		0.99935018914909146 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333327886 
		1 0.96694676488861953 1 1 1 0.033333333333327886 0.97181263315036681 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 -0.0055626802234516135 -0.019950775038019841 
		-0.75084911057270032 0 0 0 0 0.017862968103145714 0.21363834592634348 0.0035071660399715945 
		0.091992154076917118 0.028288375700083541 0.0079122632150066038 0.0039532543946947992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037445140666878059 0.01226941559545695 0.019888616065509953 
		0.0059117212142881098 0.0015146654390956419 0.0010345138441230468 0.0010071546869499461 
		0.0010015911367352336 0.00099633687168160516 0.00099004144272481763 0.00098231109449499064 
		0.00097267650398279268 0.00096047208377626943 0.0009447254829247476 0.00079328380387473684 
		0.00074312753919128928 0.00087084759727862403 0.00090405463801702664 0.00089380371854456367 
		0.00087982743007573915 0.0009276787901581695 0.002180530064103463 0.010138528544371011 
		0.0010179197540923744 0.0016203446043362088 0.0021452428724984783 0.0025926145585791621 
		0.0029624596625783123 0.0032547781844958039 0.003469570124331754 0.0036068354820861211 
		0.0036665742577589614 0.0036487864513501294 0.0035534720628597576 0.0033806310922878079 
		0.0031302635396343245 0.002802369404899193 0.0023969486880825175 0.0019140013891842667 
		0.0013535275082044093 0.00071552704514297669 0 -0.78422976293834323 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44742281787984106 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038491353022608935 0.10125072561486201 
		0.093533157858427363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28734788556634638 -0.005000000000000001 
		0 0 0 0 0.0056778141663842152 0.080844768183131077 0.0018906021646240348 0.0013417675365324025 
		0.031699211193857865 0.00048353909465020592 0.00022374113697611053 0.0083330439965513085 
		6.9444444444441422e-05 0 0 0 0 0 0 0 0 -0.16959429080897315 -0.013623566135823002 
		0 0.19331090046894736 0.083876450825012938 0 -0.16170715130533361 0 0.0077145116466843071 
		0.11544161046255537 0.03604440938169437 0 0 0 0 0 -0.0053359854054369719 0 0.25497834000446584 
		0 0 0 0.020478395061729701 0.235754546190207 0.009290123456790117 0.03331483023263894 
		0.0005555555555555613 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.98635971473670347 0.03333333333333334 
		0.66047377930708595 1 1 1 1 0.033333333333333381 0.97691281962611998 0.066666666666666763 
		0.99575973185718292 0.99959980382163494 0.99996869755548667 0.99999218585931504 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999298928262714 0.99992472788752762 0.99980220191345781 
		0.99998252562346535 0.99999885289364598 0.99999946489040992 0.99999949281958955 0.9999994984074716 
		0.99999950365629586 0.99999950990885067 0.99999951753234051 0.99999952695009742 0.99999953874658187 
		0.9999995537467814 0.99999968535035377 0.99999972388069203 0.99999962081215921 0.99999959134252214 
		0.99999960055737658 0.99999961295177164 0.99999956970593862 0.99999762264149383 0.99994860379869266 
		0.99953405357993985 0.99882060725016408 0.99793548086148598 0.99698891216988428 0.99607396696593309 
		0.99526670796843908 0.99462656059663757 0.99419674244690492 0.99400465542890659 0.99406216943252057 
		0.99436575368338787 0.99489643713381892 0.99561960341525269 0.99648465036445955 0.99742457017732078 
		0.99835553471854521 0.99917660157314814 0.033333333333333215 1 0.62047053026043852 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89432254921838039 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.99486094031400385 
		0.99561616518667995 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 
		1.7999999999999989 1 1 0.033333333333334991 1 0.95782628522115087 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.99672670449698275 0.9983954009414614 0.033333333333333215 
		0.9994974537284661 0.99989480207700832 0.033333333333333215 0.99996527958612202 0.033333333333333215 
		1 1 1 1 1 1 0.59999999999999787 1 0.98551396566715455 0.033333333333333215 1 0.98113755190589091 
		0.99647616178060139 1 0.9868387898824782 1 0.033333333333333215 0.99331426777924192 
		0.99935018914909146 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333338544 
		1 0.96694676488861941 1 1 1 0.033333333333338544 0.97181263315037258 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 1 1;
	setAttr -s 208 ".koy[0:207]"  0 -0.16460411035125705 -0.019950775038019848 
		-0.75084911057270021 0 0 0 0 0.017862968103145714 0.21363834592634348 0.0070143320799432099 
		0.091992154076916896 0.028288375700083541 0.0079122632150066038 0.0039532543946947992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037445140666878063 0.01226941559545695 0.019888616065509953 
		0.0059117212142881089 0.0015146654390956421 0.0010345138441230468 0.0010071546869499461 
		0.0010015911367352338 0.00099633687168160495 0.00099004144272481784 0.00098231109449499064 
		0.00097267650398279268 0.00096047208377626953 0.0009447254829247476 0.00079328380387473705 
		0.00074312753919128917 0.00087084759727862403 0.00090405463801702664 0.00089380371854456356 
		0.00087982743007573904 0.00092767879015816939 0.002180530064103463 0.010138528544371011 
		0.030523363740811191 0.048553007449728736 0.064224419325943555 0.07754423905301068 
		0.088524868442427559 0.097181171065519448 0.10352779798538858 0.10757712260495987 
		0.10933775645064507 0.1088136172687532 0.10600352777935239 0.10090133486942997 0.093496552317477791 
		0.083775542898991223 0.071723265448435131 0.05732561641053311 0.040572390473503736 
		0.00071552704514297669 0 -0.78422976293834323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44742281787984101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0038491353022608935 0.10125072561486201 0.093533157858427363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28734788556634694 -0.0049999999999999906 0 0 
		0 0 0.0056778141663841944 0.080844768183131382 0.056627055185118444 0.0013417675365324025 
		0.031699211193857865 0.014504646820253268 0.00022374113697611053 0.0083330439965513085 
		6.9444444444451831e-05 0 0 0 0 0 0 0 0 -0.16959429080897284 -0.013623566135823013 
		0 0.19331090046894736 0.083876450825012938 0 -0.16170715130533364 0 0.0077145116466842967 
		0.11544161046255566 0.03604440938169437 0 0 0 0 0 -0.0053359854054364046 0 0.25497834000446579 
		0 0 0 0.020478395061727526 0.23575454619018313 0.009290123456790117 0.0022222222222222452 
		0.0005555555555555613 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "86BBC10F-A745-D42B-07C3-A5B45C3D5AA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.0028426288756115748
		 9 -0.0081217967874616364 10 -0.010964425663073207 12 -0.010964425663073207 13 -0.010964425663073207
		 14 -0.010964425663073207 16 -0.010964425663073207 22 -0.010964425663073207 23 -0.012344940706762769
		 24 -0.0099698583675888741 25 -0.013866148373412308 26 -0.0093734874483301835 27 -0.015058890211929681
		 28 -0.0090156648967749786 29 -0.016251632050447065 30 -0.0088963907129232297 31 -0.017444373888964446
		 32 -0.0085385681613680282 33 -0.019352760830592248 34 -0.0085385681613680282 35 -0.021261147772220046
		 36 -0.0068687295874436966 37 -0.021261147772220046 38 -0.0068687295874436966 39 -0.021340387551200622
		 40 -0.0072563826917197895 41 -0.022610673001613357 42 -0.005732022648357744 43 -0.021231726729226019
		 44 -0.0063257484013033143 45 -0.021438766652869645 46 -0.0061489790206405923 47 -0.02028086149304895
		 48 -0.0059962931968259381 49 -0.020844929992379198 50 -0.0068462532875716723 51 -0.020688799474165166
		 52 -0.007405742869619706 53 -0.020671562836978838 54 -0.0084865307336183301 55 -0.021346449195517432
		 56 -0.006597001942683073 57 -0.021827884548630404 58 -0.0069038762347431327 59 -0.020075180593994251
		 60 -0.005602649249887807 61 -0.021225572986928148 62 -0.0038386586764096297 63 -0.019332242618228156
		 64 0.011109823657741758 65 -0.033325115557400344 66 0.0091991132618132361 67 -0.035235521545340528
		 68 0.013162220730691794 69 -0.031272033106164096 70 0.011252964533185698 71 -0.03318080394522821
		 72 0.012281332512481587 73 -0.032151804592954969 74 0.010374471663012641 75 -0.031121236777656276
		 76 0.0070011419105773139 77 -0.031556823331630138 78 0.0065669286223755501 79 -0.016487803787218119
		 80 -0.0057199718193783004 81 -0.002405037963922628 82 -0.00056696655758595367 83 0
		 84 0 85 0 86 0 87 0 88 0 89 -0.014214491422245269 90 0.011331637343018989 91 -0.011214940360857894
		 92 0.0036661179639179034 93 -0.01221479071465368 94 0.0076655193791010821 95 -0.014881058324775799
		 96 0.011998204245549518 97 -0.015880908678571587 98 0.011664920794284248 99 -0.015880908678571587
		 100 0.011664920794284248 101 -0.015880908678571587 102 0.011664920794284248 103 -0.015880908678571587
		 104 0.011664920794284248 105 -0.015880908678571587 106 0.011664920794284248 107 -0.015880908678571587
		 108 0.013664621501875836 109 -0.015880908678571587 110 0.013664621501875836 111 -0.015880908678571587
		 112 0.013664621501875836 113 -0.015880908678571587 114 0.013664621501875836 115 -0.015880908678571587
		 116 0.013664621501875836 117 -0.015880908678571587 118 0.013664621501875836 119 -0.015880908678571587
		 120 0.013664621501875836 121 -0.015880908678571587 122 0.013664621501875836 123 -0.015880908678571587
		 124 0.013664621501875836 125 -0.015880908678571587 126 0.013664621501875836 127 -0.015880908678571587
		 128 0.013664621501875836 129 -0.015880908678571587 130 0.013664621501875836 131 -0.015880908678571587
		 132 0.013664621501875836 133 -0.015880908678571587 134 0.013664621501875836 135 -0.015880908678571587
		 136 0.013664621501875836 137 -0.015880908678571587 138 0.013664621501875836 139 -0.015880908678571587
		 140 -0.015880908678571587 141 -0.10766956780339493 142 -0.15509879783212493 143 -0.16825780616965308
		 144 -0.16490878567003006 145 -0.12834272193203333 146 0.16880685853462341 147 33.692626642464354
		 148 33.692626642464354 149 33.692626642464354 152 33.692626642464354 153 33.692626642464354
		 154 33.692626642464354 155 33.692626642464354 156 33.692626642464354 157 33.692626642464354
		 162 33.692626642464354 166 33.692626642464354 249 33.692626642464354 413 33.692626642464354
		 414 33.692626642464354 415 0 416 0 417 0 418 0 419 0 420 0 421 -0.0034738752854111465
		 422 -0.0034738752854111465 423 -0.0034738752854111465 424 -0.0034738752854111465
		 425 -0.0034738752854111465 426 -0.0034738752854111465 427 -0.0034738752854111465
		 428 -0.0034738752854111465 429 -0.0034738752854111465 430 -0.0034738752854111465
		 431 -0.0034738752854111465 432 -0.0034738752854111465 433 -0.0034738752854111465
		 434 -0.0034738752854111465 435 -0.0034738752854111465 437 -0.0034738752854111465
		 439 -0.0034738752854111465 462 -0.0034738752854111465 463 -0.0034738752854111465
		 464 -0.0034738752854111465 465 -0.0034738752854111465 466 -0.0034738752854111465
		 468 -0.0034738752854111465 470 -0.0034738752854111465 472 -0.0034738752854111465
		 473 -0.0034738752854111465 474 -0.0034738752854111465 475 -0.0034738752854111465
		 477 -0.0034738752854111465 479 -0.0034738752854111465 481 -0.0034738752854111465
		 485 -0.0034738752854111465 492 -0.0034738752854111465 502 -0.0034738752854111465
		 503 -0.0034738752854110988 504 -0.0034738752854110988 505 -0.0034738752854110988
		 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99244086701610223 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.43735253621047626 0.033333333333333215 1 0.033333333333333215 0.44846480597207289 
		0.037366203019628508 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.0048730780724769857 
		-0.0048730780724769813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12272377714333596 
		0.002542209697501476 0.0011682260485666104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89929014176197009 
		-0.028306067929092654 0 0.013327791559027968 0.89380049105179571 0.99930163958231144 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.98948219394504688 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99244086701610212 0.99710435233247463 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43735255169631215 
		0.033333333333333215 1 0.033333333333333215 0.44846479212159207 0.037366203019628501 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.14465471947260039 -0.0048730780724769787 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12272377714333764 0.076045450617615626 
		0.0011682260485666107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89929013423073001 -0.028306067929092738 
		0 0.013327791559027968 0.8938004980012807 0.99930163958231133 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D9C5539D-9C4D-61B9-7FDD-AEA84C7AEAA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 12 0 13 0 14 0 16 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0
		 166 0 249 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 437 0 439 0 462 0
		 463 0 464 0 465 0 466 0 468 0 470 0 472 0 473 0 474 0 475 0 477 0 479 0 481 0 485 0
		 492 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0
		 522 0 527 0;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 
		1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 1 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "ECD81746-0F41-113A-BBBB-288C5967A82D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1.2151703943022469
		 6 1.2151703943022469 7 1 8 1.0064933684181863 9 1.0185524811948179 10 1.0250458496130042
		 12 1.0250458496130042 13 1.0250458496130042 14 1.0250458496130042 16 1.0250458496130042
		 22 1.0250458496130042 23 1.0301736969147683 24 1.0181330297281295 25 1.0384747754462731
		 26 1.0131420886439053 27 1.045932275204609 28 1.0042648899430737 29 1.0535395834640224
		 30 0.99457926522677986 31 1.0663255645984362 32 0.98590887416094974 33 1.0774718175825502
		 34 0.98197672000274805 35 1.09862469095021 36 0.99728635048590719 37 1.1076276166629566
		 38 0.99690565132666742 39 1.1039035779390267 40 0.95038621922802957 41 1.0950620730003502
		 42 0.96682893693737304 43 1.1019067714775772 44 0.96131843701153064 45 1.1054448357880478
		 46 0.96098709762110035 47 1.0995329889181518 48 0.96592926969727233 49 1.1018916449158229
		 50 0.96312331020085151 51 1.1055276663846652 52 0.96932963722270726 53 1.1039825462474926
		 54 0.97080748580225418 55 1.095258960178396 56 0.97825971060916861 57 1.0933560150751944
		 58 0.98265842306591078 59 1.09457960645696 60 0.97786504693815313 61 1.0874981517969959
		 62 0.96121552743601235 63 1.1014405176135118 64 0.98386250220025095 65 1.0971603468544378
		 66 0.97990470621927384 67 1.1641975098411306 68 0.89355256139186978 69 1.0997127649578546
		 70 0.87856119469497262 71 1.0782549757910105 72 0.91390325069446454 73 1.1241800773576958
		 74 0.9613026029197872 75 1.1300460031237007 76 0.92646700277368654 77 1.154370977512736
		 78 0.94619546017948175 79 1.0933437927308127 80 0.9245613340640475 81 0.96617207068090905
		 82 0.91228495998598025 83 0.97319348846421239 84 0.88374373667099337 85 0.98300126736941484
		 86 0.88447407160348934 87 1.0707086799887673 88 0.88541199916355373 89 1.0140439044063478
		 90 0.88653946781835447 91 1.0158411601439368 92 0.88783842603505947 93 1.0157621846877967
		 94 0.88929082228083678 95 1.0254434638401593 96 0.89087860502285432 97 1.023687003863051
		 98 0.89258372272828002 99 1.0311448804379491 100 0.8943881238642819 101 1.0253018639043163
		 102 0.89627375689802791 103 1.0437174688825599 104 0.89822257029668606 105 1.0258620173073187
		 106 0.9002165125274243 107 1.0423094328712792 108 0.90223753205741064 109 1.0506014961427761
		 110 0.90426757735381302 111 1.050505401112614 112 0.90628859688379937 113 1.035912960358754
		 114 0.9082825391145376 115 0.9934579293275031 116 0.91023135251319576 117 1.0015185110725979
		 118 0.91211698554694176 119 1.025042143957098 120 0.91392138668294365 121 1.0084918640381635
		 122 0.91562650438836934 123 1.0185522253799983 124 0.91721428713038688 125 1.020205444928532
		 126 0.91866668337616408 127 1.0258817200453962 128 0.91996564159286909 129 1.0148159177069855
		 130 0.92109311024766982 131 1.028484149362014 132 0.92203103780773421 133 1.0208325394324533
		 134 0.92276137274023018 135 1.03866334996166 136 0.92326606351232565 137 1.0435991361588104
		 138 0.92352705859118878 139 1.0242785955301525 140 0.9801288061177873 141 1.0651550602974555
		 142 1.134684004132285 143 1.1558153079165416 144 1.1086525830376872 145 0.91306929087318434
		 146 0.64036456931367502 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0
		 166 0 249 0 413 0 414 0 415 1 416 1.0179826664719622 417 1.0179826664719622 418 1.0718270653276367
		 419 1.2151703943022469 420 1.2151703943022469 421 1.0626838967980912 422 1.0295012959317482
		 423 1.0228917665924842 424 1.0175999128931008 425 1.0168439337931887 426 1.0168439337931887
		 427 1.0168439337931887 428 1.0168439337931887 429 1.0168439337931887 430 1.0168439337931887
		 431 1.0168439337931887 432 1.0168439337931887 433 1.0168439337931887 434 1.0168439337931887
		 435 1.0168439337931887 437 1.0168439337931887 439 1.0168439337931887 462 1.0168439337931887
		 463 1.0168439337931887 464 1.0168439337931887 465 1.0168439337931887 466 1.0168439337931887
		 468 1.0168439337931887 470 1.0168439337931887 472 1.0168439337931887 473 1.0168439337931887
		 474 1.0168439337931887 475 1.0168439337931887 477 1.0168439337931887 479 1.0168439337931887
		 481 1.0168439337931887 485 1.0168439337931887 492 1.0168439337931887 502 1.0168439337931887
		 503 1.0168439337931887 504 1.0348266002651512 505 1.0886709991208257 506 1.2151703943022469
		 507 1.2151703943022469 508 1.0407805691155261 509 1.0126573621385595 510 1.0060478327992954
		 512 1 514 1 516 1 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.32560349325457344 0.033333333333333215 1 0.26482966821355025 0.14094145808281466 
		0.072819964640345444 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.011131488716890736 0.011131488716890736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6565027318166159e-05 0.00013087361303210088 
		0.00019292575714247029 0.00025272145964860826 0.00031026072055051479 0.00036554353984852295 
		0.00041856991754263273 0.00046933985363284414 0.00051785334811882411 0.0005641104010009057 
		0.00060811101227908892 0.00064985518195304071 0.00068934291002309411 0.00072657419648924915 
		0.00076154904135150581 0.00079426744460953103 0.0008247294062633248 0.00085293492631355328 
		0.00087888400475955031 0.00090257664160164897 0.00092401283683951618 0.00094319259047381809 
		0.00096011590250388856 0.00097478277292972759 0.00098719320175166825 0.00099734718896971053 
		0.0010052447345838544 0.0010108858385937669 0.001014270500999781 0.0010153987218018967 
		0.001014270500999781 0.0010108858385937669 0.0010052447345838544 0.00099734718896971053 
		0.00098719320175166825 0.00097478277292972759 0.0009601159025035555 0.00094319259047381809 
		0.00092401283683951618 0.00090257664160164897 0.00087888400475955031 0.00085293492631355328 
		0.0008247294062633248 0.00079426744460953103 0.00076154904135150581 0.00072657419648924915 
		0.00068934291002309411 0.00064985518195304071 0.00060811101227908892 0.0005641104010009057 
		0.00051785334811882411 0.00046933985363284414 0.00041856991754263273 0.00036554353984852295 
		0.00031026072055051479 0.00025272145964860826 0.00019292575714247029 0.00013087361303210088 
		6.6565027318166159e-05 0 0 0.94550640673684438 0.043796365689028338 0 -0.96429520730630036 
		-0.99001793185451459 -0.99734510213354877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		-0.002267937299736289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.94850919939400924 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999980060996756 0.99999229253294386 0.99998325126429366 
		0.99997126057770391 0.99995668504281832 0.99993987548708396 0.99992116897333372 0.99990088878230388 
		0.99987934439960313 0.9998568315066636 0.99983363197522601 0.9998100138649354 0.9997862314236291 
		0.9997625250899399 0.99973912149783783 0.99971623348276528 0.99969406008903705 0.99967278657819592 
		0.99965258443803984 0.99963361139204743 0.99961601140895773 0.99959991471227605 0.99958543778949993 
		0.99957268340087257 0.99956174058750225 0.99955268467869707 0.999545577298387 0.99954046637052563 
		0.99953738612338294 0.99953635709266098 0.99953738612338294 0.99954046637052563 0.999545577298387 
		0.99955268467869707 0.99956174058750225 0.99957268340087257 0.99958543778949993 0.99959991471227605 
		0.99961601140895773 0.99963361139204743 0.99965258443803984 0.99967278657819592 0.99969406008903705 
		0.99971623348276528 0.99973912149783783 0.9997625250899399 0.9997862314236291 0.9998100138649354 
		0.99983363197522601 0.9998568315066636 0.99987934439960313 0.99990088878230388 0.99992116897333372 
		0.99993987548708396 0.99995668504281832 0.99997126057770391 0.99998325126429366 0.99999229253294386 
		0.033333333333333215 1 1 0.32560348303121339 0.033333333333333215 1 0.26482966821355025 
		0.14094145808281466 0.072819964640345444 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 
		1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 1 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.96490447228602227 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.31674958352764393 0.011131488716890736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019969468378241051 0.0039261781298412114 
		0.0057876757763986094 0.0075814258973957117 0.0093074184486207027 0.010965646851637237 
		0.012556107637389081 0.014078800103653168 0.015533725986365734 0.01692088914494163 
		0.018240295261534048 0.019491951554360162 0.020675866505117688 0.021792049600418653 
		0.022840511087348331 0.023821261743090724 0.02473431265866621 0.025579675036732231 
		0.026357360003374262 0.027067378434070956 0.027709740793565894 0.028284456989846479 
		0.02879153624199041 0.029230986962109441 0.02960281665117151 0.029907031808742886 
		0.030143637856673584 0.030312639076661315 0.030414038561741363 0.030447838181592475 
		0.030414038561741363 0.030312639076661315 0.030143637856673584 0.029907031808742886 
		0.02960281665117151 0.029230986962109441 0.02879153624199041 0.028284456989846479 
		0.027709740793565894 0.027067378434070956 0.026357360003374262 0.025579675036732231 
		0.02473431265866621 0.023821261743090724 0.022840511087348331 0.021792049600418653 
		0.020675866505117688 0.019491951554360162 0.018240295261534048 0.01692088914494163 
		0.015533725986365734 0.014078800103653168 0.012556107637389081 0.010965646851637237 
		0.0093074184486207027 0.0075814258973857197 0.0057876757763986094 0.0039261781298412114 
		6.6565027318166159e-05 0 0 0.94550641025745696 0.043796365689027672 0 -0.96429520730630036 
		-0.99001793185451459 -0.99734510213354866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.26260114120550343 
		-0.002267937299736289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C992DD7D-D14A-912F-FE51-7087EE8F52EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.99775043459156787
		 9 0.99357267026162244 10 0.99132310485319031 12 0.99132310485319031 13 0.99132310485319031
		 14 0.99132310485319031 16 0.99132310485319031 22 0.99132310485319031 23 0.98717504014950208
		 24 0.99418696633700199 25 0.980158138716274 26 0.9970884510333724 27 0.97495782145645538
		 28 1.000329047374517 29 0.97097184989367968 30 1.0028344430433576 31 0.96526416844953844
		 32 1.0052153618144279 33 0.96180667364051819 34 1.0082406697723205 35 0.95017192675918438
		 36 1.0160122962553322 37 0.94128436988036968 38 1.0160122962553322 39 0.93443211246518809
		 40 1.0166396195870582 41 0.9270065114911894 42 1.0175620054881991 43 0.92678426573678607
		 44 1.015548631219449 45 0.92407558930246048 46 1.0118893901824615 47 0.92655690648555822
		 48 1.0158127511360782 49 0.91937462244414248 50 1.0188911882867875 51 0.91990332181693069
		 52 1.0168717729669883 53 0.91328225824668996 54 1.0153961992165415 55 0.91512945123182499
		 56 1.0125565661897897 57 0.90617171260562734 58 1.0160166307917891 59 0.90298985757154659
		 60 1.0152656219981475 61 0.89847721760160382 62 1.0185245186216636 63 0.89571740564942426
		 64 1.0206209277959957 65 0.89121541331172682 66 1.0222792073545985 67 0.89528818578850933
		 68 1.0239416332858173 69 0.90016993561063152 70 1.0256064144100767 71 0.89942022381671227
		 72 1.0272726546968771 73 0.90511061896714295 74 1.0289398587837577 75 0.90916328064535978
		 76 1.0306077312874864 77 0.90519708157700807 78 1.0322759664388541 79 0.90126079000913317
		 80 1.0058089801610346 81 0.90720666409215178 82 1.0213072407373232 83 0.90614460756463144
		 84 1.0219033276825651 85 0.90614460756463144 86 1.0219033276825651 87 0.90614460756463144
		 88 1.0219033276825651 89 0.90614460756463144 90 1.0219033276825651 91 0.90614460756463144
		 92 1.0219033276825651 93 0.90614460756463144 94 1.0219033276825651 95 0.90614460756463144
		 96 1.0219033276825651 97 0.90614460756463144 98 1.0219033276825651 99 0.90614460756463144
		 100 1.0219033276825651 101 0.90614460756463144 102 1.0219033276825651 103 0.90614460756463144
		 104 1.0219033276825651 105 0.90614460756463144 106 1.0219033276825651 107 0.90614460756463144
		 108 1.0219033276825651 109 0.90614460756463144 110 1.0219033276825651 111 0.90614460756463144
		 112 1.0219033276825651 113 0.90614460756463144 114 1.0219033276825651 115 0.90614460756463144
		 116 1.0219033276825651 117 0.90614460756463144 118 1.0219033276825651 119 0.90614460756463144
		 120 1.0219033276825651 121 0.90614460756463144 122 1.0219033276825651 123 0.90614460756463144
		 124 1.0219033276825651 125 0.90614460756463144 126 1.0219033276825651 127 0.90614460756463144
		 128 1.0219033276825651 129 0.90614460756463144 130 1.0219033276825651 131 0.90614460756463144
		 132 1.0219033276825651 133 0.90614460756463144 134 1.0219033276825651 135 0.90614460756463144
		 136 1.0219033276825651 137 0.90614460756463144 138 1.0219033276825651 139 1.0219033276825651
		 140 0.98087705021565075 141 0.76164978907822223 142 0.6567336280423326 143 0.62950009933281914
		 144 0.64744520728783717 145 0.72926230489008625 146 0.93783874603226947 147 0 148 0
		 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0 166 0 249 0 413 0 414 0 415 1 416 1
		 417 1 418 1 419 1 420 1 421 1.0168439337931887 422 1.0168439337931887 423 1.0168439337931887
		 424 1.0168439337931887 425 1.0168439337931887 426 1.0168439337931887 427 1.0168439337931887
		 428 1.0168439337931887 429 1.0168439337931887 430 1.0168439337931887 431 1.0168439337931887
		 432 1.0168439337931887 433 1.0168439337931887 434 1.0168439337931887 435 1.0168439337931887
		 437 1.0168439337931887 439 1.0168439337931887 462 1.0168439337931887 463 1.0168439337931887
		 464 1.0168439337931887 465 1.0168439337931887 466 1.0168439337931887 468 1.0168439337931887
		 470 1.0168439337931887 472 1.0168439337931887 473 1.0168439337931887 474 1.0168439337931887
		 475 1.0168439337931887 477 1.0168439337931887 479 1.0168439337931887 481 1.0168439337931887
		 485 1.0168439337931887 492 1.0168439337931887 502 1.0168439337931887 503 1.0168439337931887
		 504 1.0168439337931887 505 1.0168439337931887 506 1 507 1 508 1 509 1 510 1 512 1
		 514 1 516 1 518 1 522 1 527 1;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90052631866155641 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.26141169751420207 0.20977444379662127 0.033333333333333215 1 0.033333333333333215 
		0.25248442593909987 1 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.0038563978430266044 
		-0.0038563978430266044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43480150574470761 
		0.0071530433429025653 0.0017882608357251417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96522739517832967 
		-0.97774980579380233 -0.060270951145864227 0 0.04288565934433497 0.96760095838015936 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.99337412796229629 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90052631866155086 0.9777411580632519 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.26141169751420207 0.20977443281487343 
		0.033333333333333215 1 0.033333333333333215 0.25248442336888327 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.11492537533176683 -0.0038563978430262713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43480150574471887 0.20981474645298642 
		0.0017882608357258079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96522739517832967 -0.9777498081499163 
		-0.060270951145864227 0 0.04288565934433497 0.96760095905082821 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "71F49CC7-0247-FB05-AE57-ACA0DF63E151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1 154 1 155 1 156 1 157 1 162 1
		 166 1 249 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 437 1 439 1 462 1
		 463 1 464 1 465 1 466 1 468 1 470 1 472 1 473 1 474 1 475 1 477 1 479 1 481 1 485 1
		 492 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1
		 522 1 527 1;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.96666666666666856 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 1 0.033333333333338544 1 1 1 1 
		0.033333333333327886 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 
		1 1.7999999999999989 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 1 0.033333333333327886 1 1 1 1 
		0.033333333333338544 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "7159B08A-2C44-C9F4-9BF9-4A85773D82E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0.5 6 0.5 7 0 8 0.12962962962962976
		 9 0.37037037037037046 10 0.5 12 0.5 13 0.5 14 0.5 16 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5
		 38 0.5 39 0.49314892914297076 40 0.48078890906753186 41 0.46694630468954179 42 0.45254184965582533
		 43 0.45119311535605211 44 0.45046346185999336 45 0.44976673927130462 46 0.44907435914714139
		 47 0.4483853419718552 48 0.44770027763640668 49 0.44702002865531487 50 0.44634573121482252
		 51 0.44567890138348876 52 0.44502160237626076 53 0.44437670456046074 54 0.44393033491760314
		 55 0.44335529519139488 56 0.44272914359609383 57 0.44210568799550509 58 0.4414934279454592
		 59 0.44088926119250338 60 0.44021083817309842 61 0.43787449740054191 62 0.42306593764118894
		 63 0.40817381752030063 64 0.39322857986189147 65 0.37824766851376734 66 0.36324173462453613
		 67 0.3482176209309864 68 0.33317991009118092 69 0.3181317792247268 70 0.30307549635213371
		 71 0.28801272153541224 72 0.27294469642200131 73 0.2578723674169357 74 0.24279646799271409
		 75 0.22771757520646779 76 0.2126361525106622 77 0.19755265281809936 78 0.18246927923285322
		 79 0.16743214764461944 80 0.15359381834086611 81 0.24340282840064292 82 0.41019098994022518
		 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5
		 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5
		 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5
		 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5
		 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5
		 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 149 0.5
		 152 0.5 153 0.5 154 0.5 155 0.5 156 0.5 157 0.5 162 0.5 166 0.5 249 0.5 413 0.5 414 0.5
		 415 0.5 416 0.5 417 0.5 418 0.5 419 0.5 420 0.5 421 0.5 422 0.5 423 0.5 424 0.5 425 0.5
		 426 0.5 427 0.5 428 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 437 0.5
		 439 0.5 462 0.5 463 0.5 464 0.5 465 0.5 466 0.5 468 0.5 470 0.5 472 0.5 473 0.5 474 0.5
		 475 0.5 477 0.5 479 0.5 481 0.5 485 0.5 492 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5
		 507 0.5 508 0.5 509 0.5 510 0.5 512 0.5 514 0.5 516 0.5 518 0.5 522 0.5 527 0.5;
	setAttr -s 208 ".kyts[79:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96089908764548881 0.93069376343135657 0.92075930241671267 
		0.99271313744448864 0.9995143881765769 0.99977119182103535 0.99978298994646908 0.99978539002480704 
		0.99978765640406708 0.99979035689289486 0.999793649337546 0.99979771637913928 0.99980281015821437 
		0.99980928645769507 0.99986605464188383 0.99988265198540538 0.99983771769539598 0.99982437548558922 
		0.99982825752181403 0.99983357596086753 0.99981498474966501 0.99897907548007603 0.97860018891656353 
		0.91344988336178656 0.91275293236430033 0.91229930993974317 0.9119888357046505 0.91176765669556759 
		0.91160487082646491 0.91148178015789938 0.91138656325088918 0.91131146484191972 0.91125123427160859 
		0.91120221857547201 0.91116181539362873 0.91112813259761871 0.91109978650966728 0.91107614137051363 
		0.91106612781537955 0.91130404074982507 0.91762304219965629 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333552 1 1 0.96666666666666856 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.22222222222222243 0.22222222222222221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27689879624524749 -0.36579928746510454 
		-0.3901311407886951 -0.1205015632476182 -0.031160677592169856 -0.021390745773495364 
		-0.020832018953968422 -0.020716512567138749 -0.020606845999884146 -0.02047540632021716 
		-0.020314003650491252 -0.020112839756183023 -0.019858016007083638 -0.019529227146886721 
		-0.016366819326706028 -0.015319342630564713 -0.018014945841200773 -0.018740816013492121 
		-0.018532551386496825 -0.018243365405097738 -0.019235287105394652 -0.045175289185267205 
		-0.20577091692575519 -0.40695123858558108 -0.40851203710584943 -0.40952407631721521 
		-0.41021502111706737 -0.4107063917251273 -0.4110675850580584 -0.41134044833955569 
		-0.41155137264469505 -0.41171763873761169 -0.4118509293888622 -0.41195936312109432 
		-0.41204871819796596 -0.41212319273389136 -0.41218585495142679 -0.41223811641503466 
		-0.41226024638265885 -0.41173407111027532 -0.39745182402933765 0 0.15395830295961713 
		0.15395830295961405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.14834045293024492 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9608990876454887 0.93069376343135646 0.92075930241671267 
		0.99271313744448875 0.9995143881765769 0.99977119182103535 0.99978298994646908 0.99978539002480704 
		0.99978765640406708 0.99979035689289486 0.999793649337546 0.99979771637913928 0.99980281015821437 
		0.99980928645769507 0.99986605464188405 0.99988265198540538 0.99983771769539598 0.99982437548558922 
		0.99982825752181403 0.99983357596086753 0.99981498474966501 0.99897907548007603 0.97860018891656364 
		0.91344988336178656 0.91275293236430033 0.91229930993974317 0.9119888357046505 0.91176765669556759 
		0.91160487082646491 0.91148178015789938 0.9113865632508894 0.91131146484191961 0.91125123427160859 
		0.91120221857547201 0.91116181539362884 0.91112813259761871 0.91109978650966728 0.91107614137051363 
		0.91106612781537943 0.91130404074982507 0.91762304219965629 1 0.21160600701114834 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.33333333333333215 1 1 1 0.033333333333338544 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.98893635286829762 0.22222222222222204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27689879624524744 -0.36579928746510454 
		-0.3901311407886951 -0.1205015632476182 -0.031160677592169853 -0.021390745773495364 
		-0.020832018953968422 -0.020716512567138749 -0.020606845999884146 -0.02047540632021716 
		-0.020314003650491252 -0.020112839756183023 -0.019858016007083642 -0.019529227146886721 
		-0.016366819326706031 -0.015319342630564711 -0.018014945841200773 -0.018740816013492125 
		-0.018532551386496825 -0.018243365405097738 -0.019235287105394652 -0.045175289185267205 
		-0.20577091692575522 -0.40695123858558108 -0.40851203710584943 -0.40952407631721521 
		-0.41021502111706737 -0.4107063917251273 -0.4110675850580584 -0.41134044833955569 
		-0.41155137264469516 -0.41171763873761164 -0.4118509293888622 -0.41195936312109432 
		-0.41204871819796596 -0.41212319273389136 -0.41218585495142679 -0.41223811641503466 
		-0.41226024638265879 -0.41173407111027532 -0.39745182402933765 0 0.97735505206490747 
		0.15395830295961405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C64E0600-3740-E945-C0F2-6893FB89FA51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0.0029792868156344075 2 0.01543971445048594
		 3 0.044066036875210879 4 0.064999999999999988 5 0 6 0 7 0.064933650842975976 8 0.053632469932973964
		 9 0.038686502070401182 10 0.033486385224917696 12 0.028485781317268321 13 0.026368650533351759
		 14 0.026054209409659253 16 0.025577399443757771 22 0.025 23 0.025 24 0.025 25 0.025
		 26 0.025 27 0.025 28 0.025 29 0.025 30 0.025 31 0.025 32 0.025 33 0.025 34 0.025
		 35 0.025 36 0.025 37 0.025 38 0.025 39 0.025 40 0.025 41 0.025 42 0.025 43 0.025
		 44 0.025 45 0.025 46 0.025 47 0.025 48 0.025 49 0.025 50 0.025 51 0.025 52 0.025
		 53 0.025 54 0.025 55 0.025 56 0.025 57 0.025 58 0.025 59 0.025 60 0.025 61 0.025
		 62 0.044354031486402441 63 0.054238316555315857 64 0.052449410290182588 65 0.049726289099816905
		 66 0.048019602134772216 67 0.046764597153456468 68 0.046102845261206414 69 0.045866025567788862
		 70 0.045756865452602283 71 0.0456595803515321 72 0.045573858675286634 73 0.045499388834574196
		 74 0.045435859240103099 75 0.045382958302581662 76 0.045340374432718204 77 0.045307796041221038
		 78 0.045284911538798475 79 0.045271409336158842 80 0.045266977844010452 81 0.047270552863228545
		 82 0.025010794379624932 83 0.002200423291366771 84 0.022057292787601164 85 0.049938268743851461
		 86 0.05528767305052841 87 0.051502698479730741 88 0.046152347284339174 89 0.043693433412911126
		 90 0.042764660053777201 91 0.042697490382409026 92 0.042636712749553281 93 0.042582007553284354
		 94 0.042533055191676619 95 0.042489536062804451 96 0.042451130564742229 97 0.042417519095564335
		 98 0.04238838205334515 99 0.042363399836159048 100 0.042342252842080409 101 0.042324621469183608
		 102 0.042310186115543026 103 0.042298627179233036 104 0.04228962505832802 105 0.042282860150902359
		 106 0.042278012855030425 107 0.042274763568786601 108 0.042272792690245267 109 0.042271780617480798
		 110 0.042271407748567573 111 0.042271354481579974 112 0.042271354481579974 113 0.042271354481579974
		 114 0.026561542535777069 115 0.016076757152091052 116 0.034649617848853551 117 0.04254317890530878
		 118 -0.0041765993608704564 119 0.041452763496347085 120 -0.00011539417930951602 121 0.038288058714526008
		 122 0.0032067712583579468 123 0.038891008627415173 124 -0.0067607315896899972 125 0.038273706266334875
		 126 0.0031968111725623706 127 0.037225949282970017 128 -0.00092595573654242927 129 0.045875126808029201
		 130 0.0024154944153872253 131 0.038077588251384319 132 -0.0063217744438841704 133 0.043212203674049807
		 134 -0.0058477615414795694 135 0.041865105050325632 136 -7.8860092861189699e-05 137 0.045960660799409248
		 138 4.0744826518687802e-05 139 0.041484544939149062 140 -0.026349923106567079 141 0.0061057027483452583
		 142 -0.003752667799951535 143 0.04547322417512472 144 0.00036863263861823493 145 0.0430214641868924
		 146 0.0015990477826145805 147 0.045921040070694065 148 -0.0007100398549608083 149 0.047022336679746222
		 152 0.0063780716852396349 153 -0.0011486440544836969 154 0.040638391994080862 155 0.03686120912394724
		 156 0.029207666891237369 157 0.017380235818623326 162 0.015208964461442927 166 0.015
		 249 0.015 413 0.015 414 0.015 415 0.005 416 0.025 417 0.032500000000000008 418 0.035
		 419 0 420 0 421 0.069249430028653622 422 0.075533291932003213 423 0.070395645447297067
		 424 0.067875389491660332 425 0.066059078209164415 426 0.065034346148096694 427 0.064647198429297892
		 428 0.064526597792391463 429 0.064434615213838822 430 0.064302776815274076 431 0.064249430028653631
		 432 0.064249430028653631 433 0.064249430028653631 434 0.064249430028653631 435 0.064249430028653631
		 437 0.064249430028653631 439 0.064249430028653631 462 0.064249430028653631 463 0.07565325665009931
		 464 0.079929691633141467 465 0.075867078399251428 466 0.069951343339376471 468 0.065104717025262063
		 470 0.064249430028653631 472 0.072976958356215677 473 0.07912541300657161 474 0.075144146130207728
		 475 0.069414701895986267 477 0.06513999414371098 479 0.064249430028653631 481 0.064249430028653631
		 485 0.064249430028653631 492 0.064249430028653631 502 0.064249430028653631 503 0.068263459494994821
		 504 0.072277488961335373 505 0.057594128926454109 506 0 507 0 508 0.049999999999999996
		 509 0.037021604938270503 510 0.02 512 0.0072530864197531131 514 0.0014814814814814968
		 516 0.0001851851851851871 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 0.03333333333333334 
		0.66047377930708551 1 1 1 1 0.033333333333333381 0.97691281962611998 0.033333333333333215 
		0.99575973185718292 0.99959980382163494 0.99996869755548667 0.99999218585931493 1 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.91579553302735373 1 0.033333333333333215 
		0.99843272867596911 0.033333333333333215 0.99958115482261312 0.033333333333333215 
		0.9999940279314975 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.82844433812589635 
		1 0.033333333333333215 0.90101402868923663 1 0.033333333333333215 0.99561824173422919 
		0.033333333333333215 0.99999776515699368 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.93073191108786457 
		1 0.92943623495559258 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.94050243900198527 1 1 0.033333333333333215 0.97400299358981268 0.99971684418363294 
		0.16666666666666607 1 1 1 1 1 0.9578262852211511 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99638248970615995 0.033333333333333215 0.033333333333333215 0.99983818454775886 
		0.033333333333333215 0.033333333333333215 0.99998891050480598 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 0.97343673935765285 1 0.033333333333333215 
		0.99387541983533445 0.9992601620562902 1 0.98911557703887976 1 0.033333333333333215 
		0.99454395634982973 0.99925046760003078 1 0.06666666666666643 1 0.23333333333333783 
		1 0.033333333333327886 1 0.67799991997063846 1 1 1 0.033333333333327886 0.97181263315036681 
		0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0.0055626802234516135 0.019950775038019841 
		0.75084911057270032 0 0 0 0 -0.017862968103145714 -0.21363834592634348 -0.0035071660399715945 
		-0.091992154076917118 -0.028288375700083541 -0.0079122632150066038 -0.0039532543946947992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40164479541896853 
		0 -0.0029169131290080128 -0.055965045418177768 -0.0015128950264023597 -0.028939850094481419 
		-0.00040386184716344892 -0.0034560239205250918 -0.00010317067657975715 -9.1451457109217871e-05 
		-8.0043826930338569e-05 -6.8947786043160875e-05 -5.8163334447643156e-05 -4.7690472143827045e-05 
		-3.7529199131691726e-05 -2.7679515411258016e-05 -1.814142098248428e-05 -8.9149158453913357e-06 
		0 0 -0.56007140493614327 0 0.03179133085935551 0.43378994929019676 0 -0.0060688060123449683 
		-0.093511051357802674 -0.0017404590544746329 -0.0021141620131569861 -6.3920385124364987e-05 
		-5.7688147574730397e-05 -5.177551195072877e-05 -4.6182478252339287e-05 -4.0909046479582767e-05 
		-3.5955216632459208e-05 -3.1320988710926978e-05 -2.7006362715048526e-05 -2.3011338644761403e-05 
		-1.9335916500128059e-05 -1.5980096281086043e-05 -1.2943877987676988e-05 -1.0227261619900896e-05 
		-7.8302471777369487e-06 -5.7528346611851466e-06 -3.9950240702663065e-06 -2.5568154049804281e-06 
		-1.4382086652858783e-06 -6.3920385124510704e-07 -1.5980096281648093e-07 0 0 0 -0.36570221448978335 
		0 0.3689827708058635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.33978693652245789 0 0 -0.0066348641458444935 -0.22653513740275091 -0.023795618410069597 
		-0.00078361673041097216 0 0 0 0 0 0.28734788556634638 0.005000000000000001 0 0 0 
		0 -0.0059295842419895689 -0.084981964009747224 -0.0021828893771142152 -0.0014351274298297009 
		-0.017989016655765418 -0.0002142193405961848 -6.6636770473093437e-05 -0.0047094444907170652 
		-9.9643082916735931e-05 0 0 0 0 0 0 0 0 0.22895614092821537 0 -0.0065572003073312707 
		-0.11050633396840817 -0.03845944002760119 0 0.14714066487223687 0 -0.0064089446540102207 
		-0.10431835355309217 -0.038710502465350786 0 0 0 0 0 0.0060210441995116187 0 -0.73506197597196388 
		0 0 0 -0.020478395061729701 -0.235754546190207 -0.009290123456790117 -0.03331483023263894 
		-0.0005555555555555613 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.98635971473670347 0.03333333333333334 
		0.66047377930708595 1 1 1 1 0.033333333333333381 0.97691281962611998 0.066666666666666763 
		0.99575973185718292 0.99959980382163494 0.99996869755548667 0.99999218585931504 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.91579553302735373 1 0.033333333333333215 0.99843272867596911 0.033333333333333215 
		0.99958115482261312 0.033333333333333215 0.9999940279314975 0.99999521014958648 0.99999623650519265 
		0.9999971168560654 0.99999786079812425 0.99999847766541283 0.9999989765300612 0.99999936620224816 
		0.9999996552301702 0.99999985190001306 0.033333333333333215 1 1 0.82844433812589635 
		1 0.033333333333333215 0.90101402868923874 1 0.033333333333333215 0.99561824173422919 
		0.033333333333333215 0.99999776515699368 0.99999816138803532 0.99999850243829713 
		0.99999879368554578 0.99999904023179786 0.99999924690331299 0.99999941825058636 0.9999995585483421 
		0.9999996717955294 0.99999976171531735 0.99999983175509244 0.99999988508645521 0.99999992460521858 
		0.9999999529314072 0.9999999724092542 0.99999998510720223 0.99999999281790219 0.99999999705821274 
		0.99999999906920023 0.9999999998161383 0.033333333333333215 1 0.033333333333333215 
		1 0.93073191108786446 1 0.92943623495559258 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94050243900198538 1 1 0.033333333333333215 0.97400299358981268 
		0.99971684418363294 0.13333333333333286 1 1 1 0.033333333333334991 1 0.95782628522115087 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.99638248970615995 0.99786261945974686 
		0.033333333333333215 0.99983818454775886 0.99997935017299211 0.033333333333333215 
		0.99998891050480598 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 0.97343673935765285 
		1 0.033333333333333215 0.99387541983533467 0.9992601620562902 1 0.98911557703887976 
		1 0.033333333333333215 0.99454395634982973 0.99925046760003078 1 0.13333333333333286 
		1 0.33333333333333215 1 0.033333333333338544 1 0.67799991997063835 1 1 1 0.033333333333338544 
		0.97181263315037258 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1;
	setAttr -s 208 ".koy[0:207]"  0 0.16460411035125705 0.019950775038019848 
		0.75084911057270021 0 0 0 0 -0.017862968103145714 -0.21363834592634348 -0.0070143320799432099 
		-0.091992154076916896 -0.028288375700083541 -0.0079122632150066038 -0.0039532543946947992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40164479541896853 
		0 -0.0029169131290079919 -0.055965045418178386 -0.0015128950264023597 -0.028939850094482043 
		-0.00040386184716344892 -0.0034560239205250918 -0.0030951054722294889 -0.002743533387964027 
		-0.002401307884573942 -0.0020684291564978365 -0.0017448973771076288 -0.0014307127000218781 
		-0.001125875260373719 -0.00083038517604588891 -0.00054424254887220399 -8.9149158453913357e-06 
		0 0 -0.56007140493614327 0 0.03179133085935594 0.43378994929019221 0 -0.0060688060123449683 
		-0.093511051357803923 -0.0017404590544745913 -0.0021141620131576106 -0.00191760802798741 
		-0.0017306418354951026 -0.0015532634847954152 -0.0013854730178359598 -0.0012272704701334662 
		-0.0010786558714659942 -0.00093962924652674085 -0.00081019061554318936 -0.00069033999484535875 
		-0.00058007739740813474 -0.00047940283334269767 -0.00038831631035328548 -0.00030681783415554355 
		-0.00023490740885083851 -0.0001725850372652809 -0.00011985072124721001 -7.6704461923764907e-05 
		-4.314625991904047e-05 -1.9176115533827528e-05 -1.5980096281648093e-07 0 0 0 -0.36570221448978329 
		0 0.3689827708058635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.33978693652245789 0 0 -0.0066348641458444935 -0.22653513740275108 -0.023795618410069608 
		-0.00062689338432878397 0 0 0 0 0 0.28734788556634694 0.0049999999999999906 0 0 0 
		0 -0.0059295842419895897 -0.084981964009747529 -0.065346711355141612 -0.0014351274298297009 
		-0.017989016655765418 -0.0064264475101158151 -6.6636770473103846e-05 -0.0047094444907170652 
		-9.9643082916735931e-05 0 0 0 0 0 0 0 0 0.22895614092821537 0 -0.0065572003073312707 
		-0.11050633396840778 -0.03845944002760119 0 0.14714066487223687 0 -0.0064089446540102207 
		-0.10431835355309248 -0.038710502465350786 0 0 0 0 0 0.0060210441995109942 0 -0.73506197597196377 
		0 0 0 -0.020478395061727526 -0.23575454619018313 -0.009290123456790117 -0.0022222222222222452 
		-0.0005555555555555613 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "8495FCC1-B044-ADBC-F4DF-E3ABD3A13248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 12 0 13 0 14 0 16 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 -0.00092483145183474462
		 85 -0.0026423755766707292 86 -0.0035672070285054707 87 0.0066141963653538966 88 0.016795599759213263
		 89 0.010587491693979349 90 0.0040874247201625226 91 0.0035308711544433861 92 0.0030272806560408937
		 93 0.0025740050715892257 94 0.0021683962477225434 95 0.0018078060310750142 96 0.0014895862682808016
		 97 0.001211088805974081 98 0.00096966549078901542 99 0.00076266816935977228 100 0.0005874486883205173
		 101 0.00044135889430542213 102 0.00032175063394865246 103 0.00022597575388437572
		 104 0.00015138610074675847 105 9.5333521169969923e-05 106 5.516986178817656e-05 107 2.8246969235545915e-05
		 108 1.1916690146245514e-05 109 3.5308711544426811e-06 110 4.4135889430520788e-07
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 -0.039800125597134431 119 0 120 -0.036739882876755198
		 121 0 122 -0.036739882876755198 123 0 124 -0.036739882876755198 125 0 126 -0.036739882876755198
		 127 0 128 -0.036739882876755198 129 0 130 -0.036739882876755198 131 0 132 -0.036739882876755198
		 133 0 134 -0.036739882876755198 135 0 136 -0.036739882876755198 137 0 138 -0.036739882876755198
		 139 0 140 -0.036739882876755198 141 0 142 -0.036739882876755198 143 0 144 -0.036739882876755198
		 145 0.0010805847904927918 146 -0.036739882876755198 147 0 148 -0.032738104174872995
		 149 -0.17757056244521205 152 -0.21583162286158372 153 -0.1916258355069875 154 -0.12392115504046269
		 155 0.017213422536195754 156 0.58258009485507478 157 14.032858192742777 162 14.032858192742777
		 166 14.032858192742777 249 14.032858192742777 413 14.032858192742777 414 14.032858192742777
		 415 0 416 0 417 -0.03629286337895557 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0
		 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 437 0 439 0 462 0 463 0
		 464 0 465 0 466 0 468 0 470 0 472 0 473 0 474 0 475 0 477 0 479 0 481 0 485 0 492 0
		 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0
		 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 1 
		1 1 18 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 1 
		1 1 18 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99984660329530217 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.35148259013090516 0.65688365290024786 1 0.58714984963142147 0.066890738213179007 
		0.093944391119358969 0.019649134821418644 1 0.16666666666666607 1 1 1 1 0.033333333333334991 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.23333333333333783 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015854253460024215 -0.0015854253460024391 0 0.015272105090789051 
		0 -0.0093851518249965966 -0.01751484738291326 -0.00052963067316650616 -0.00047799168253277735 
		-0.00042900084526486951 -0.00038265816136280086 -0.00033896363082656358 -0.00029791725365616289 
		-0.00025951902985158772 -0.00022376895941284881 -0.00019066704233994258 -0.00016021327863287034 
		-0.00013240766829162703 -0.00010725021131621787 -8.4740907706641139e-05 -6.4879757462897662e-05 
		-4.7666760584985442e-05 -3.3101917072906513e-05 -2.1185226926660041e-05 -1.1916690146246076e-05 
		-5.2963067316646722e-06 -1.3240766829158779e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93619441828867478 -0.75399195390430185 
		0 0.80947826041086424 0.99776030645706493 0.99557744619753863 0.9998069371137458 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.9988708074100543 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99984660329530217 0.99987379500309126 0.99989720163157292 
		0.99991719151064762 0.99993411424116607 0.99994830065514928 0.9999600627820876 0.99996969382066769 
		0.99997746811531307 0.9999836411369617 0.99998844946753263 0.99999211078758032 0.99999482386666638 
		0.99999676855601594 0.99999810578306425 0.99999897754753897 0.99999950691875328 0.9999997980338331 
		0.99999993609662918 0.99999998737711093 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.35148259013090516 0.65688365290024786 1 0.58714984963142147 0.066890742075942644 
		0.093944391119358969 0.019649134821418644 1 0.13333333333333286 1 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.59999999999999787 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047509052863495209 -0.0015854253460024182 0 0.015272105090789048 
		0 -0.0093851518249964769 -0.017514847382913219 -0.015886914933871343 -0.014338276373030633 
		-0.012868959610588314 -0.011478988489183967 -0.010168383198867821 -0.0089371606700964275 
		-0.0077853349446398937 -0.0067129175242937973 -0.0057199176973174292 -0.0048063428425257817 
		-0.0039721987109821904 -0.0032174896852447273 -0.0025422190161343851 -0.0019463890369968587 
		-0.0014300013554396744 -0.0009930570225291683 -0.00063555667943883539 -0.00035750068154189596 
		-0.00015888919994429574 -1.3240766829158779e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93619441828867478 -0.75399195390430174 
		0 0.80947826041086435 0.99776030619810174 0.99557744619753863 0.9998069371137458 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "348B61C6-7E41-94C7-AD48-0AA3AED9957F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 12 0 13 0 14 0 16 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0
		 166 0 249 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 437 0 439 0 462 0
		 463 0 464 0 465 0 466 0 468 0 470 0 472 0 473 0 474 0 475 0 477 0 479 0 481 0 485 0
		 492 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0
		 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.16666666666666607 1 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "904282A5-C44D-B1BE-C271-3AA9912FC3F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1.2151703943022469
		 6 1.2151703943022469 7 1 8 1.0064933684181863 9 1.0185524811948179 10 1.0250458496130042
		 12 1.0250458496130042 13 1.0250458496130042 14 1.0250458496130042 16 1.0250458496130042
		 22 1.0250458496130042 23 1.0250458496130042 24 1.0250458496130042 25 1.0250458496130042
		 26 1.0250458496130042 27 1.0250458496130042 28 1.0250458496130042 29 1.0250458496130042
		 30 1.0250458496130042 31 1.0250458496130042 32 1.0250458496130042 33 1.0250458496130042
		 34 1.0250458496130042 35 1.0250458496130042 36 1.0250458496130042 37 1.0250458496130042
		 38 1.0250458496130042 39 1.0250458496130042 40 1.0250458496130042 41 1.0250458496130042
		 42 1.0250458496130042 43 1.0250458496130042 44 1.0250458496130042 45 1.0250458496130042
		 46 1.0250458496130042 47 1.0250458496130042 48 1.0250458496130042 49 1.0250458496130042
		 50 1.0250458496130042 51 1.0250458496130042 52 1.0250458496130042 53 1.0250458496130042
		 54 1.0250458496130042 55 1.0250458496130042 56 1.0250458496130042 57 1.0250458496130042
		 58 1.0250458496130042 59 1.0250458496130042 60 1.0250458496130042 61 1.0250458496130042
		 62 1.0250458496130042 63 1.0250458496130042 64 1.0250458496130042 65 1.0250458496130042
		 66 1.0250458496130042 67 1.0250458496130042 68 1.0250458496130042 69 1.0250458496130042
		 70 1.0250458496130042 71 1.0250458496130042 72 1.0250458496130042 73 1.0250458496130042
		 74 1.0250458496130042 75 1.0250458496130042 76 1.0250458496130042 77 1.0250458496130042
		 78 1.0250458496130042 79 1.0250458496130042 80 1.0250458496130042 81 1.0242311217051125
		 82 1.0227180555904567 83 1.0219033276825651 84 1.0219033276825651 85 1.0219033276825651
		 86 1.0219033276825651 87 1.0219033276825651 88 1.0219033276825651 89 1.0219033276825651
		 90 1.0219033276825651 91 1.0219033276825651 92 1.0219033276825651 93 1.0219033276825651
		 94 1.0219033276825651 95 1.0219033276825651 96 1.0219033276825651 97 1.0219033276825651
		 98 1.0219033276825651 99 1.0219033276825651 100 1.0219033276825651 101 1.0219033276825651
		 102 1.0219033276825651 103 1.0219033276825651 104 1.0219033276825651 105 1.0219033276825651
		 106 1.0219033276825651 107 1.0219033276825651 108 1.0219033276825651 109 1.0219033276825651
		 110 1.0219033276825651 111 1.0219033276825651 112 1.0219033276825651 113 1.0219033276825651
		 114 1.0528962472168379 115 0.96461338551315179 116 0.93362046597887915 117 0.9580391298543669
		 118 1.1409214823009881 119 0.9580391298543669 120 1.1354095518700227 121 0.9580391298543669
		 122 1.1354095518700227 123 0.9580391298543669 124 1.1354095518700227 125 0.9580391298543669
		 126 1.1354095518700227 127 0.9580391298543669 128 1.1354095518700227 129 0.9580391298543669
		 130 1.1354095518700227 131 0.9580391298543669 132 1.1354095518700227 133 0.9580391298543669
		 134 1.1354095518700227 135 0.9580391298543669 136 1.1354095518700227 137 0.9580391298543669
		 138 1.1354095518700227 139 0.9580391298543669 140 1.1354095518700227 141 0.9580391298543669
		 142 1.1354095518700227 143 0.9580391298543669 144 1.1354095518700227 145 0.9580391298543669
		 146 1.1354095518700227 147 0.9580391298543669 148 1.0553726720216869 149 1.2614202461563464
		 152 1.4331125992647704 153 1.300763719290716 154 0.87983764509371765 155 0.55517983579917241
		 156 0.47632040947570642 157 0 162 0 166 0 249 0 413 0 414 0 415 1 416 1.0179826664719622
		 417 1.0179826664719622 418 1.0718270653276367 419 1.2151703943022469 420 1.2151703943022469
		 421 1.0626838967980912 422 1.0423530066300324 423 1.0357434772907683 424 1.030451623591385
		 425 1.0296956444914729 426 1.0296956444914729 427 1.0296956444914729 428 1.0296956444914729
		 429 1.0296956444914729 430 1.0296956444914729 431 1.0296956444914729 432 1.0296956444914729
		 433 1.0296956444914729 434 1.0296956444914729 435 1.0296956444914729 437 1.0296956444914729
		 439 1.0296956444914729 462 1.0296956444914729 463 1.0296956444914729 464 1.0296956444914729
		 465 1.0296956444914729 466 1.0296956444914729 468 1.0296956444914729 470 1.0296956444914729
		 472 1.0296956444914729 473 1.0296956444914729 474 1.0296956444914729 475 1.0296956444914729
		 477 1.0296956444914729 479 1.0296956444914729 481 1.0296956444914729 485 1.0296956444914729
		 492 1.0296956444914729 502 1.0296956444914729 503 1.0296956444914729 504 1.0476783109634349
		 505 1.1015227098191094 506 1.2151703943022469 507 1.2151703943022469 508 1.0407805691155261
		 509 1.0126573621385595 510 1.0060478327992954 512 1 514 1 516 1 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.48789136538873756 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.21462477937314869 0.22062763775693273 1 0.11962932341229443 0.089060066791343789 
		0.16300425024525769 0.13951961438704408 1 0.16666666666666607 0.13333333333333552 
		1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.011131488716890736 0.011131488716890736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013966764135284748 -0.0013966764135284748 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87290435648993847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97669657728438219 
		0.97535811139180861 0 -0.99281862642675911 -0.99602625693458569 -0.98662536679429713 
		-0.99021930762901733 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 
		0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 -0.002267937299736289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.94850919939400924 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.99912333690440291 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.48789136538873751 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.21462477937314869 0.22062763088323356 1 0.11962932341229442 
		0.089060066791343817 0.16300425024525769 0.13951961438704408 1 1 2.4999999999999991 
		1 1 0.033333333333334991 0.033333333333327886 1 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.96490447228602227 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.59999999999999787 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.31674958352764393 0.011131488716890736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041863559965807456 -0.0013966764135284748 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87290435648993836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97669657728438219 
		0.97535811294665087 0 -0.99281862642675911 -0.9960262569345858 -0.98662536679429713 
		-0.99021930762901733 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 
		0 -0.052099104474348623 -0.010756838818849035 -0.26260114120550343 -0.002267937299736289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2C841BA5-E24F-64EE-59F1-F38D8446E6DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.99632305917191188
		 9 0.98949445477689113 10 0.98581751394880301 12 0.98581751394880301 13 0.98581751394880301
		 14 0.98581751394880301 16 0.98581751394880301 22 0.98581751394880301 23 0.98581751394880301
		 24 0.98581751394880301 25 0.98581751394880301 26 0.98581751394880301 27 0.98581751394880301
		 28 0.98581751394880301 29 0.98581751394880301 30 0.98581751394880301 31 0.98581751394880301
		 32 0.98581751394880301 33 0.98581751394880301 34 0.98581751394880301 35 0.98581751394880301
		 36 0.98581751394880301 37 0.98581751394880301 38 0.98581751394880301 39 0.98581751394880301
		 40 0.98581751394880301 41 0.98581751394880301 42 0.98581751394880301 43 0.98581751394880301
		 44 0.98581751394880301 45 0.98581751394880301 46 0.98581751394880301 47 0.98581751394880301
		 48 0.98581751394880301 49 0.98581751394880301 50 0.98581751394880301 51 0.98581751394880301
		 52 0.98581751394880301 53 0.98581751394880301 54 0.98581751394880301 55 0.98581751394880301
		 56 0.98581751394880301 57 0.98581751394880301 58 0.98581751394880301 59 0.98581751394880301
		 60 0.98581751394880301 61 0.98581751394880301 62 0.98581751394880301 63 0.98581751394880301
		 64 0.98581751394880301 65 0.98581751394880301 66 0.98581751394880301 67 0.98581751394880301
		 68 0.98581751394880301 69 0.98581751394880301 70 0.98581751394880301 71 0.98581751394880301
		 72 0.98581751394880301 73 0.98581751394880301 74 0.98581751394880301 75 0.98581751394880301
		 76 0.98581751394880301 77 0.98581751394880301 78 0.98581751394880301 79 0.98581751394880301
		 80 0.98581751394880301 81 0.99517309528718589 82 1.0125477463441823 83 1.0219033276825651
		 84 1.0044551558064192 85 0.98464218189469876 86 1.0112617185224821 87 1.053139178456399
		 88 1.0619658562852299 89 1.0469647643809952 90 1.0312929828238144 91 1.0300144648308207
		 92 1.0288576138950507 93 1.0278163466636434 94 1.0268845797837376 95 1.026056229902472
		 96 1.0253252136669855 97 1.0246854477244169 98 1.024130848721905 99 1.0236553333065885
		 100 1.0232528181256064 101 1.0229172198260974 102 1.0226424550552002 103 1.0224224404600537
		 104 1.0222510926877968 105 1.0221223283855683 106 1.0220300642005069 107 1.0219682167797515
		 108 1.0219307027704407 109 1.0219114388197135 110 1.0219043415747087 111 1.0219033276825651
		 112 1.0219033276825651 113 1.0219033276825651 114 0.91792053293622955 115 1.0219033276825651
		 116 0.91031203575966846 117 1.0219033276825651 118 0.90669062998313499 119 1.0219033276825651
		 120 0.90089401737678765 121 1.0219033276825651 122 0.90089401737678765 123 1.0219033276825651
		 124 0.90089401737678765 125 1.0219033276825651 126 0.90089401737678765 127 1.0219033276825651
		 128 0.90089401737678765 129 1.0219033276825651 130 0.90089401737678765 131 1.0219033276825651
		 132 0.90089401737678765 133 1.0219033276825651 134 0.90089401737678765 135 1.0219033276825651
		 136 0.90089401737678765 137 1.0219033276825651 138 0.90089401737678765 139 1.0219033276825651
		 140 0.90089401737678765 141 1.0219033276825651 142 0.90089401737678765 143 1.0219033276825651
		 144 0.90089401737678765 145 1.0219033276825651 146 0.90089401737678765 147 1.0219033276825651
		 148 0.94369012850358869 149 0.57429454358779397 152 0.47731782772235826 153 0.52486514919319427
		 154 0.68723597453592 155 0.84823362879178654 156 0.79028042104907825 157 0 162 0
		 166 0 249 0 413 0 414 0 415 1 416 1 417 0.91149611846679801 418 1 419 1 420 1 421 1.0296956444914729
		 422 1.0296956444914729 423 1.0296956444914729 424 1.0296956444914729 425 1.0296956444914729
		 426 1.0296956444914729 427 1.0296956444914729 428 1.0296956444914729 429 1.0296956444914729
		 430 1.0296956444914729 431 1.0296956444914729 432 1.0296956444914729 433 1.0296956444914729
		 434 1.0296956444914729 435 1.0296956444914729 437 1.0296956444914729 439 1.0296956444914729
		 462 1.0296956444914729 463 1.0296956444914729 464 1.0296956444914729 465 1.0296956444914729
		 466 1.0296956444914729 468 1.0296956444914729 470 1.0296956444914729 472 1.0296956444914729
		 473 1.0296956444914729 474 1.0296956444914729 475 1.0296956444914729 477 1.0296956444914729
		 479 1.0296956444914729 481 1.0296956444914729 485 1.0296956444914729 492 1.0296956444914729
		 502 1.0296956444914729 503 1.0296956444914729 504 1.0296956444914729 505 1.0296956444914729
		 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.45026434333899651 
		0.033333333333333215 1 0.033333333333333215 0.99919129775879989 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.14731460758636339 0.325058726331934 1 0.33169789770004604 
		0.2019167503198879 1 0.18829603240852996 1 0.16666666666666607 0.13333333333333552 
		1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.0063033271338653885 
		-0.0063033271338653885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01603813943722765 
		0.016038139437227317 0 -0.026763458323111999 -0.0047296040711479748 0.89289530243892656 
		0.021502712269517277 0 -0.022669310269588516 -0.040208835883239528 -0.0012166705722385096 
		-0.0010980451914448519 -0.00098550316351331269 -0.00087904448844189353 -0.00077866916623259286 
		-0.00068437719688407839 -0.00059616858039701626 -0.00051404331677074033 -0.00043800140600591675 
		-0.00036804284810187937 -0.00030416764305929433 -0.00024637579087816164 -0.00019466729155848128 
		-0.00014904214509958713 -0.00010950035150147919 -7.6041910764823584e-05 -4.866682288962032e-05 
		-2.7375087875203263e-05 -1.2166705722238547e-05 -3.0416764307261701e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98908968571696043 
		-0.94569383229217518 0 0.94338566061890605 0.97940268834645128 0 -0.98211231749693784 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.98258628228890188 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.90112043909539352 0.033333333333333215 1 0.77976308315083087 
		0.033333333333333215 0.45026433544122907 0.033333333333333215 1 0.033333333333333215 
		0.99919129775879911 0.99933453557762109 0.99945787470951808 0.99956323888874399 0.99965245761685784 
		0.99972726506540643 0.99978929914456205 0.99984010072053386 0.99988111296536919 0.99991368082353838 
		0.99993905058058274 0.9999583695200015 0.9999726856555019 0.99998294752670891 0.99999000404742344 
		0.99999460439652865 0.99999739794266929 0.9999989341948613 0.99999966277222441 0.99999993338707882 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.14731460758636339 0.32505872633193406 1 0.33169791384079528 
		0.2019167503198879 1 0.18829603240852996 1 1 2.4999999999999991 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.18580688323545644 -0.0063033271338653885 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43356885755843338 0.016038139437227317 
		0 -0.62607470333428294 -0.0047296040711479748 0.89289530642156945 0.021502712269517943 
		0 -0.022669310269588516 -0.040208835883259464 -0.036475827637768014 -0.032923497401294445 
		-0.029552182021694216 -0.026362169496764867 -0.023353703878454195 -0.020526989940697654 
		-0.017882197604117175 -0.015419466110554185 -0.013138907942557884 -0.011040612483119046 
		-0.0091246494124294451 -0.0073910718385480339 -0.0058399191599907609 -0.0044712196584212162 
		-0.0032849928204300872 -0.0022812513869823752 -0.0014600031306081171 -0.00082125235930690104 
		-0.00036500114735336345 -3.0416764307261701e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98908968571696043 -0.9456938322921753 
		0 0.94338565494375859 0.97940268834645128 0 -0.98211231749693784 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "DEA023B3-1B43-EBAB-97CB-2182B871841C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1 154 1 155 1 156 1 157 1 162 1
		 166 1 249 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 437 1 439 1 462 1
		 463 1 464 1 465 1 466 1 468 1 470 1 472 1 473 1 474 1 475 1 477 1 479 1 481 1 485 1
		 492 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1
		 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.16666666666666607 1 1 1 0.96666666666666856 1 1 0.033333333333338544 1 1 1 
		1 0.033333333333327886 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.23333333333333783 1 
		1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.33333333333333215 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "B5D54340-EA40-56EA-257A-D28A7D9D013D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0.5 6 0.5 7 0 8 0.12962962962962976
		 9 0.37037037037037046 10 0.5 12 0.5 13 0.5 14 0.5 16 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5
		 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5
		 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5
		 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5
		 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5
		 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5
		 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 139 0.5 140 0.5 141 0.5
		 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 149 0.5 152 0.5 153 0.5 154 0.5
		 155 0.5 156 0.5 157 0.5 162 0.5 166 0.5 249 0.5 413 0.5 414 0.5 415 0.5 416 0.5 417 0.5
		 418 0.5 419 0.5 420 0.5 421 0.5 422 0.5 423 0.5 424 0.5 425 0.5 426 0.5 427 0.5 428 0.5
		 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 437 0.5 439 0.5 462 0.5 463 0.5
		 464 0.5 465 0.5 466 0.5 468 0.5 470 0.5 472 0.5 473 0.5 474 0.5 475 0.5 477 0.5 479 0.5
		 481 0.5 485 0.5 492 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 508 0.5 509 0.5
		 510 0.5 512 0.5 514 0.5 516 0.5 518 0.5 522 0.5 527 0.5;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.16666666666666607 1 1 1 0.96666666666666856 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333327886 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.22222222222222243 0.22222222222222221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.14834045293024492 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.33333333333333215 1 1 1 0.033333333333338544 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.98893635286829762 0.22222222222222204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B8DDCF36-994A-88C8-DEBF-599118BE69F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 12 0 13 0 14 0 16 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0.011169727473554584 87 0.011399693982201333 88 0.011432546340579441 89 0.011432546340579441
		 90 0.011432546340579441 91 0.011432546340579441 92 0.011432546340579441 93 0.011432546340579441
		 94 0.011432546340579441 95 0.011432546340579441 96 0.011432546340579441 97 0.011432546340579441
		 98 0.011432546340579441 99 0.011432546340579441 100 0.011432546340579441 101 0.011432546340579441
		 102 0.011432546340579441 103 0.011432546340579441 104 0.011432546340579441 105 0.011432546340579441
		 106 0.011432546340579441 107 0.011432546340579441 108 0.011432546340579441 109 0.011432546340579441
		 110 0.011432546340579441 111 0.011432546340579441 112 0.011432546340579441 113 0.011432546340579441
		 114 0.011432546340579441 115 0.0070045231689519743 116 -0.00074451738139616214 117 -0.0056469716071265736
		 118 -0.0056469716071265736 119 -0.0056469716071265736 120 -0.0056469716071265736
		 121 -0.0056469716071265736 122 -0.0056469716071265736 123 -0.0056469716071265736
		 124 -0.0056469716071265736 125 -0.0056469716071265736 126 -0.0056469716071265736
		 127 -0.0056469716071265736 128 -0.0056469716071265736 129 -0.0056469716071265736
		 130 -0.0056469716071265736 131 -0.0056469716071265736 132 -0.0056469716071265736
		 133 -0.0056469716071265736 134 -0.0056469716071265736 135 -0.0056469716071265736
		 136 -0.0056469716071265736 137 -0.0056469716071265736 138 -0.0056469716071265736
		 139 -0.0056469716071265736 140 -0.0056469716071265736 141 -0.0056469716071265736
		 142 -0.0056469716071265736 143 -0.0056469716071265736 144 -0.0056469716071265736
		 145 -0.0056469716071265736 146 -0.0056469716071265736 147 -0.0056469716071265736
		 148 -0.0056469716071265736 149 -0.0056469716071265736 152 -0.0056469716071265736
		 153 -0.0056469716071265736 154 -0.0056469716071265736 155 -0.0056469716071265736
		 156 -0.0056469716071265736 157 -0.0056469716071265736 162 -0.0056469716071265736
		 166 -0.0056469716071265736 249 -0.0056469716071265736 413 -0.0056469716071265736
		 414 -0.0056469716071265736 415 -0.010697483049373057 416 0 417 0 418 0 419 0 420 0
		 421 0.027658239644355195 422 -0.031132439403923462 423 0.042251167762467554 424 -0.044680016190304858
		 425 0.034229211154154997 426 -0.035703672078767547 427 0.027424397470758505 428 -0.026266106642727653
		 429 0.020305172856719837 430 -0.014427359661353572 431 0.011755626390732542 432 -0.010152586428359922
		 433 0.0063993355297914944 434 -0.0036844537668499332 435 0 437 0 439 0 462 0 463 -0.051952363438646482
		 464 -0.074518228327126262 465 -0.074518228327126262 466 -0.074518228327126262 468 -0.074518228327126262
		 470 -0.074518228327126262 472 -0.058399753406783564 473 0 474 0 475 0 477 0 479 0
		 481 0 485 0 492 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 512 0 514 0
		 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 208 ".kot[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 208 ".kix[11:207]"  1 0.033333333333333381 1 1 0.26666666666666639 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.9997858861765796 0.99999562895498251 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 0.98372453822918549 
		0.98246542954029503 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 1 1 1 1 0.066666666666662877 
		1 1 1 1 1 0.06666666666666643 1 0.66675299018160128 1 0.033333333333333215 1 1 1 
		0.80948295284277116 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.23333333333333783 
		1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[11:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020692554267449283 0.0029566993301073934 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17968314580331668 -0.18644484374260278 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74527877340220383 0 0 0 0 0 0.58714338032285418 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[11:207]"  1 0.033333333333333381 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.9997858861765796 0.99999562895498251 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.98372453822918526 0.98246542954029503 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 1 1 1 1 1 1 1 
		1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.66675299018160128 
		1 0.033333333333333215 1 1 1 0.80948295284277116 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.33333333333333215 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[11:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020692554267449283 0.0029566993301073934 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17968314580331668 -0.18644484374260278 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74527877340220383 0 0 0 0 0 0.58714338032285429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8FE8D041-B24F-197A-B148-FCAA544EF453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0.0045787541473125259 2 0.00915750829462505
		 3 -0.025076709103244388 4 -0.12922879382349411 5 -0.31799215074096537 6 -0.35630039316529249
		 7 -0.23438585965899791 8 -0.084334478927836187 9 0.019116573262316125 10 0.085717218227209846
		 12 0.11456837038362852 13 0.10850900319074989 14 0.099671068847434693 16 0.092339833180135958
		 22 0.087284265657337504 23 0.087273624154535892 24 0.087263392031602521 25 0.087253562196010825
		 26 0.087244127555234141 27 0.087235081016745875 28 0.087226415488019404 29 0.08721812387652815
		 30 0.087210199089745477 31 0.087202634035144735 32 0.087195421620199387 33 0.087188554752382755
		 34 0.087182026339168286 35 0.087175829288029361 36 0.0871699565064393 37 0.087164400901871539
		 38 0.087159155381799469 39 0.087154212853696456 40 0.08714956622503596 41 0.087145208403291249
		 42 0.087141132295935814 43 0.087137330810442976 44 0.087133796854286155 45 0.087130523334938745
		 46 0.087127503159874123 47 0.087124729236565682 48 0.087122194472486786 49 0.087119891775110841
		 50 0.087117814051911241 51 0.087115954210361377 52 0.087114305157934627 53 0.087112859802104384
		 54 0.087111611050343998 55 0.087110551810126918 56 0.087109674988926522 57 0.087108973494216133
		 58 0.087108440233469225 59 0.087108068114159151 60 0.087107850043759261 61 0.087107778929743016
		 62 0.0013791457533408203 63 0.038887088252786722 64 0.044995940667332188 65 0.045868633869410112
		 66 0.044668680716552958 67 0.04281420766213738 68 0.041471602735863644 69 0.040632474656942551
		 70 0.040342165342305752 71 0.040075913974694975 72 0.039834477093324869 73 0.039618611237410083
		 74 0.039429072946165281 75 0.039266618758805119 76 0.039132005214544241 77 0.039025988852597303
		 78 0.038949326212178968 79 0.038902773832503894 80 0.038887088252786722 81 -0.0077552093828085339
		 82 -0.12938752530021952 83 -0.20969060497978109 84 -0.19245497436564105 85 -0.12393356547807978
		 86 -0.064905945051225017 87 -0.044332051730252287 88 -0.047283965606033124 89 -0.052971237654095837
		 90 -0.058270640096616061 91 -0.061383691647178995 92 -0.062765793250179031 93 -0.063173882268534598
		 94 -0.06357953950035386 95 -0.06398052127333545 96 -0.06437458391517803 97 -0.06475948375358026
		 98 -0.065132977116240776 99 -0.065492820330858265 100 -0.065836769725131361 101 -0.06616258162675881
		 102 -0.066468012363439161 103 -0.066750818262871131 104 -0.06700875565275341 105 -0.067239580860784603
		 106 -0.067441050214663373 107 -0.067610920042088435 108 -0.067746946670758312 109 -0.067846886428371861
		 110 -0.067908495642627659 111 -0.067929530641224312 112 -0.073689531506714645 113 -0.093447137391022284
		 114 -0.13008031923907323 115 -0.1043081674934833 116 -0.033906850866692984 117 0.021821737767226776
		 118 0.032257438272613195 119 0.033912505789794024 120 0.03229210344126994 121 0.029743254009724083
		 122 0.027849643626167635 123 0.026484929125619859 124 0.025737434425443163 125 0.025088522755348903
		 126 0.024531245667864354 127 0.024058654715516811 128 0.023663801450833563 129 0.023339737426341902
		 130 0.023079514194569124 131 0.022876183308042516 132 0.022722796319289373 133 0.022612404780836988
		 134 0.022538060245212654 135 0.022492814264943664 136 0.022469718392557309 137 0.022461824180580882
		 138 0.022462183181541678 139 0.022463846947966992 140 0.022463846947966992 141 0.022463846947966992
		 142 0.022463846947966992 143 0.022463846947966992 144 0.022463846947966992 145 0.022463846947966992
		 146 0.022463846947966992 147 0.022463846947966992 148 0.022463846947966992 149 0.022463846947966992
		 152 0.022463846947966992 153 0.022463846947966992 154 0.022463846947966992 155 0.022463846947966992
		 156 0.022463846947966992 157 0.022463846947966992 162 0.022463846947966992 166 0.022463846947966992
		 249 0.022463846947966992 413 0.022463846947966992 414 0.022463846947966992 415 1.0057249447275227
		 416 0.48968176764576921 417 0.019931485357530407 418 -0.19300981345975474 419 -0.39555047014875888
		 420 -0.4369919253643767 421 -0.31956209367828314 422 -0.14986409885485746 423 -0.064217781964406556
		 424 -0.015674731700706532 425 0.0052767185019866915 426 -0.0010656659016876867 427 -0.010765614083390546
		 428 -0.016859300490505078 429 -0.021583791722241199 430 -0.024326250601344402 431 -0.026194952691456289
		 432 -0.027521014523518086 433 -0.028664668918352607 434 -0.029467230690936853 435 -0.029770014656247828
		 437 -0.029125550152728046 439 -0.028006363181077097 462 -0.023573240583942494 463 -0.083569945484704991
		 464 -0.059582383403201176 465 -0.045388241902311971 466 -0.041681217670735626 468 -0.048841683963721849
		 470 -0.055286103627409433 472 -0.083504096575078277 473 -0.0023909600991562641 474 0.057357399818046578
		 475 0.07971423193996556 477 0.073893989069270805 479 0.069374252297597097 481 0.066284611845651806
		 485 0.063843536419003671 492 0.065871608669217596 502 0.069339354932683187 503 0.076746572649870282
		 504 0.055470682876342069 505 -0.09089931248227015 506 -0.33524152085621306 507 -0.37668297607183088
		 508 -0.2724062327510744 509 -0.11973754350403359 510 -0.023803916960855466 512 0.02303375522025114
		 514 0.0085424103323880479 516 0.0016017019373227581 518 -0.0023888285234235796 522 -0.0040875510289692394
		 527 0;
	setAttr -s 208 ".kit[0:207]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 3 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kot[0:207]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 3 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kix[10:207]"  0.63036856637934735 1 0.033333333333333381 
		0.98638634696025573 0.99946457907389996 0.99999994703896999 0.99999995099392824 0.999999954731429 
		0.99999995825924382 0.99999996158500892 0.99999996471622388 0.99999996766025312 0.99999997042432487 
		0.99999997301553167 0.9999999754408303 0.99999997770704163 0.99999997982085065 0.99999998178880667 
		0.99999998361732312 0.99999998531267786 0.99999998688101222 0.99999998832833237 0.99999998966050863 
		0.99999999088327507 0.99999999200223033 0.99999999302283704 0.99999999395042227 0.99999999479017687 
		0.99999999554715602 0.99999999622627922 0.9999999968323301 0.99999999736995637 0.99999999784367 
		0.99999999825784713 0.99999999861672806 0.99999999892441715 0.99999999918488325 0.99999999940195905 
		0.99999999957934171 0.99999999972059239 0.99999999982913634 0.99999999990826327 0.99999999996112687 
		0.99999999999074507 1 1 0.95402541001517183 0.033333333333333215 1 0.033333333333333215 
		0.99922977743617047 0.033333333333333215 0.99995893732175078 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.36832530566484895 0.31349613072088645 1 0.61374985002488813 
		0.46321770307488952 0.72631791533529444 1 0.99042508316134958 0.98360796266389938 
		0.99332621214446548 0.99762465355842511 0.99992489498612969 0.9999253757746106 0.99992667228631638 
		0.99992876300600286 0.99993161283629628 0.99993517309463964 0.99993938151164685 0.99994416222912164 
		0.99994942579782542 0.99995506917510535 0.99996097572250853 0.99996701520353004 0.9999730437816613 
		0.99997890401892475 0.99998442487509898 0.99998942170786331 0.99999369627409807 0.99999703673261398 
		0.99999921764858657 1 0.93392368079413612 0.76349621859362149 1 0.56970110316892408 
		0.46729638151223285 0.88472773439025221 0.033333333333333215 1 0.033333333333333215 
		0.99845197682256159 0.033333333333333215 0.9997127697086936 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 
		1 1 1 1 0.067473300863311339 0.09719037960123468 0.15842970569674195 0.2635813893234793 
		1 0.22616831196918127 0.25261740210398292 0.51704158561815783 0.033333333333333215 
		1 0.97224702859033174 0.97306666576665679 0.98708823729861206 0.99567055917148972 
		0.033333333333333215 0.99916337301541269 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.066666666666671759 0.06666666666666643 1 1 0.84638646686381092 
		0.033333333333333215 1 0.99483456163871931 1 1 0.42778654323617143 0.63034312619977195 
		1 0.99694603191295528 0.99899656029413009 0.06666666666666643 1 0.23333333333333783 
		1 1 0.46291463439359426 0.16819767876574857 0.25896923365159491 1 0.25114282832886042 
		0.25901434120446587 0.57369368905094675 1 0.98732633160145211 0.99665613522000751 
		0.99959565038876941 1 1;
	setAttr -s 208 ".kiy[10:207]"  0.77629599414195516 0 -0.0097836925769270583 
		-0.16444444207817424 -0.032719339489544766 -0.00032545669010171883 -0.00031306890804915329 
		-0.00030089390162191688 -0.00028893167083268755 -0.00027718221569321888 -0.00026564553621482873 
		-0.00025432163240810045 -0.00024321050428310903 -0.0002323121518491292 -0.00022162657511508134 
		-0.00021115377408921396 -0.00020089374877941746 -0.00019084649919294091 -0.00018101202533658212 
		-0.00017139032721671298 -0.00016198140483923996 -0.0001527852582096228 -0.00014380188733307121 
		-0.00013503129221420918 -0.00012647347285750862 -0.00011812842926688898 -0.00010999616144609787 
		-0.00010207666939859396 -9.4369953127352506e-05 -8.687601263526382e-05 -7.9594847924883543e-05 
		-7.2526458998543305e-05 -6.5670845858323894e-05 -5.9028008506103751e-05 -5.2597946943554648e-05 
		-4.6380661172168982e-05 -4.0376151193251984e-05 -3.4584417007897309e-05 -2.9005458617219197e-05 
		-2.3639276022025123e-05 -1.848586922298881e-05 -1.3545238220846703e-05 -8.8173830159973673e-06 
		-4.302303608917926e-06 0 0 0.29972573637474498 0.0026180796062337738 0 -0.0019635597046753356 
		-0.039240946533707709 -0.0012335182760140062 -0.0090622111184073938 -0.00027840643099289603 
		-0.00025397021435955708 -0.00022877745851154763 -0.0002028281634489093 -0.00017612232917160048 
		-0.00014865995567962115 -0.00012044104297301295 -9.1465591051755057e-05 -6.1733599915805848e-05 
		-3.1245069565227768e-05 0 -0.92969697708817767 -0.94958947762863966 0 0.78950055199121139 
		0.88624452582683044 0.68735892069790727 0 -0.13805127541907664 -0.18032020348306291 
		-0.11533878908124644 -0.068884327770780129 -0.012255789936900352 -0.012216500399214255 
		-0.012109915375992777 -0.01193603423609361 -0.011694855732466484 -0.011386378185932154 
		-0.011010599534315442 -0.01056751739530111 -0.010057129143007092 -0.0094794319982865229 
		-0.0088344231327576669 -0.008122099786574662 -0.007342459399933895 -0.0064954997583253661 
		-0.0055812191515245699 -0.0045996165463292518 -0.0035506917730300362 -0.0024344457256110937 
		-0.0012508805756641299 0 -0.35747245831243046 -0.64581229795757278 0 0.82185196540989724 
		0.88410072493216152 0.46610818057688219 0.0046777595228226394 0 -0.002662715293541576 
		-0.055620589525093869 -0.0017797445215607353 -0.023966186208331453 -0.00069704511055669952 
		-0.0006019363042106228 -0.00051377594533725743 -0.0004325640339366138 -0.0003583005700086711 
		-0.00029098555355343975 -0.00023061898457090932 -0.00017720086306109023 -0.00013073118902398248 
		-9.1209962459575661e-05 -5.863718336788018e-05 -3.301285174888563e-05 -1.4336967602602418e-05 
		-2.6095309290305457e-06 2.1694582718403965e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99772108009734317 -0.99526580877319804 -0.98737025899752717 -0.96463716038845615 
		0 0.97408823761557206 0.96756625000784036 0.85596027871710323 0.038325075319291545 
		0 -0.23395665281686398 -0.23052389024515693 -0.16017743844474158 -0.092952340471516751 
		-0.0023393070879151098 -0.040896870594991003 -0.0012613056442853264 -0.00099955561454655086 
		-0.00057912039978477627 0 0.0011897806218826691 0.0010493865085004911 0 0 0.5325691961705965 
		0.0081823156646927339 0 -0.10150958067639301 0 0 0.90387978925631873 0.77631665140759298 
		0 -0.07809359418680166 -0.044786968199428331 -0.0024580959460415025 0 0.0032887658111576956 
		0 0 -0.88640286623196607 -0.9857532859989937 -0.96588557087364435 0 0.96795003991888984 
		0.96587347569462556 0.81906993055728483 0 -0.15870322909890458 -0.081710147034000244 
		-0.028434762595334527 0 0;
	setAttr -s 208 ".kox[10:207]"  0.63036861799260646 1 0.033333333333333381 
		0.98638634696025584 0.99946457902348795 0.99999994703896999 0.99999995099392824 0.999999954731429 
		0.99999995825924382 0.99999996158500892 0.99999996471622388 0.99999996766025312 0.99999997042432487 
		0.99999997301553167 0.9999999754408303 0.99999997770704163 0.99999997982085065 0.99999998178880667 
		0.99999998361732312 0.99999998531267786 0.99999998688101222 0.99999998832833237 0.99999998966050863 
		0.99999999088327507 0.99999999200223033 0.99999999302283704 0.99999999395042227 0.99999999479017687 
		0.99999999554715602 0.99999999622627922 0.9999999968323301 0.99999999736995637 0.99999999784367 
		0.99999999825784713 0.99999999861672806 0.99999999892441715 0.99999999918488325 0.99999999940195905 
		0.99999999957934171 0.99999999972059239 0.99999999982913634 0.99999999990826327 0.99999999996112687 
		0.99999999999074507 1 1 0.95402541001517205 0.033333333333333215 1 0.033333333333333215 
		0.99922977743617047 0.033333333333333215 0.99995893732175078 0.99996512226140166 
		0.99997097587224715 0.99997644822556986 0.99998148784531282 0.99998604170858141 0.99999005524625895 
		0.99999347234374147 0.99999623534180326 0.99999828503760035 0.033333333333333215 
		1 0.368325305664849 0.31349613072088645 1 0.61374985002488802 0.46321770307488952 
		0.72631793130194222 1 0.99042508316134925 0.98360796266389972 0.99332621214446548 
		0.99762465355842511 0.99992489498431136 0.9999253757746106 0.99992667228631638 0.99992876300600286 
		0.99993161283629628 0.99993517309463964 0.99993938151164685 0.99994416222912164 0.99994942579782542 
		0.99995506917510535 0.99996097572250853 0.99996701520353004 0.9999730437816613 0.99997890401892475 
		0.99998442487509898 0.99998942170786331 0.99999369627409807 0.99999703673261398 0.99999921764858657 
		1 0.93392368079413612 0.76349621859362149 1 0.56970110316892397 0.46729638151223285 
		0.88472773800550886 0.033333333333333215 1 0.033333333333333215 0.99845197682256159 
		0.033333333333333215 0.99971276973431134 0.9997814293318269 0.99983699257434844 0.99988123658557027 
		0.99991581039347333 0.99994223432138507 0.99996189951101189 0.99997606755695012 0.99998587023383967 
		0.99999230929901861 0.99999625635525902 0.99999845275991794 0.99999950956858941 0.99999990750312484 
		0.99999999693565689 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		1 0.067473300863311339 0.09719037960123468 0.15842970569674195 0.2635813893234793 
		1 0.22616831196918127 0.25261740210398292 0.51704158561815761 0.033333333333333215 
		1 0.97224702859033174 0.9730666657666569 0.98708823729861195 0.99567055917148972 
		0.033333333333333215 0.99916337301541269 0.9992848664882874 0.9995507028414472 0.033333333333333215 
		1 0.99984078551502853 0.59999999999999787 1 1 0.84638644350590442 0.033333333333333215 
		1 0.99483456163871931 1 1 0.42778654323617149 0.63034312619977195 1 0.99694603218473166 
		0.99899656051636332 0.13333333333333286 1 0.33333333333333215 1 1 0.46291463439359426 
		0.16819767876574859 0.25896923365159491 1 0.25114282832886048 0.25901434120446587 
		0.57369368905094686 1 0.98732633160145211 0.99665613522000751 0.99959565038876941 
		1 1;
	setAttr -s 208 ".koy[10:207]"  0.77629595223090753 0 -0.0097836925769270999 
		-0.16444444207817377 -0.032719341029457741 -0.00032545669010174643 -0.00031306890804915329 
		-0.00030089390162192273 -0.0002889316708326875 -0.00027718221569322452 -0.00026564553621482873 
		-0.0002543216324081056 -0.00024321050428310895 -0.00023231215184913378 -0.00022162657511502797 
		-0.0002111537740892139 -0.0002008937487794215 -0.00019084649919294091 -0.00018101202533658578 
		-0.00017139032721671298 -0.00016198140483918532 -0.0001527852582096228 -0.00014380188733307406 
		-0.00013503129221420918 -0.00012647347285751114 -0.00011812842926688898 -0.00010999616144610012 
		-0.00010207666939859396 -9.4369953127354403e-05 -8.687601263526382e-05 -7.9594847924886741e-05 
		-7.2526458998543265e-05 -6.5670845858323894e-05 -5.9028008506103751e-05 -5.2597946943556762e-05 
		-4.6380661172168996e-05 -4.0376151193251984e-05 -3.4584417007897309e-05 -2.9005458617220356e-05 
		-2.363927602202511e-05 -1.8485869222988817e-05 -1.3545238220846703e-05 -8.8173830160552247e-06 
		-4.3023036089757835e-06 0 0 0.29972573637474481 0.0026180796062337738 0 -0.0019635597046753148 
		-0.039240946533707084 -0.0012335182760140062 -0.0090622111184073938 -0.0083519016241851828 
		-0.0076188852928683291 -0.0068631621118935265 -0.0060847322598772003 -0.005283596124143532 
		-0.0044597543187897635 -0.0036132077032585627 -0.0027439574014514246 -0.001852004821350727 
		-3.1245069565227768e-05 0 -0.92969697708817756 -0.94958947762863966 0 0.78950055199121127 
		0.88624452582683044 0.68735890382628129 0 -0.13805127541907852 -0.1803202034830606 
		-0.11533878908124644 -0.068884327770780934 -0.012255790085255732 -0.012216500399214254 
		-0.012109915375992777 -0.011936034236093818 -0.011694855732466846 -0.011386378185932154 
		-0.011010599534315444 -0.010567517395301216 -0.010057129143007394 -0.0094794319982865246 
		-0.0088344231327576687 -0.0081220997865747643 -0.0073424593999340858 -0.0064954997583254181 
		-0.0055812191515246202 -0.0045996165463292518 -0.0035506917730301906 -0.0024344457256110434 
		-0.0012508805756641299 0 -0.35747245831243046 -0.64581229795757278 0 0.82185196540989724 
		0.88410072493216152 0.46610817371470287 0.0046777595228226498 0 -0.002662715293541576 
		-0.055620589525093869 -0.0017797445215607353 -0.023966185139731439 -0.020906782708233602 
		-0.018055145523698083 -0.015411447826552174 -0.012975828496224018 -0.010748396175992931 
		-0.0087292340058468584 -0.0069184039588558706 -0.0053159507776299715 -0.0039219055082849764 
		-0.0027362886300563911 -0.0017591127792623996 -0.00099038506675038895 -0.00043010898829464524 
		-7.8285927631021706e-05 2.1694582718403965e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99772108009734317 -0.99526580877319804 -0.98737025899752717 -0.96463716038845615 
		0 0.97408823761557206 0.96756625000784036 0.85596027871710345 0.038325075319291545 
		0 -0.23395665281686398 -0.2305238902451569 -0.16017743844474155 -0.092952340471516542 
		-0.0023393070879151098 -0.040896870594991003 -0.037812109270517702 -0.029973195511473694 
		-0.00057912039978477627 0 0.017843867873605698 0.0094444785765044718 0 0 0.53256923329218553 
		0.0081823156646927339 0 -0.10150958067639301 0 0 0.90387978925631873 0.77631665140759298 
		0 -0.078093590717290384 -0.044786963242400189 -0.0049161918920831299 0 0.0046982368730824342 
		0 0 -0.88640286623196618 -0.98575328599899381 -0.96588557087364424 0 0.96795003991888995 
		0.96587347569462567 0.81906993055728483 0 -0.15870322909890458 -0.081710147034000244 
		-0.028434762595334527 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "083DC8EC-6842-C9C5-7001-9EB5EA583B94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 12 0 13 0 14 0 16 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0
		 166 0 249 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 437 0 439 0 462 0
		 463 0 464 0 465 0 466 0 468 0 470 0 472 0 473 0 474 0 475 0 477 0 479 0 481 0 485 0
		 492 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0
		 522 0 527 0;
	setAttr -s 208 ".kit[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 208 ".kot[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 208 ".kix[11:207]"  1 0.033333333333333381 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1;
	setAttr -s 208 ".kiy[11:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[11:207]"  1 0.033333333333333381 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 2.7333333333333343 1 1 1 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 1 1;
	setAttr -s 208 ".koy[11:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "90D0A88D-CE4E-191C-7655-0EAAD1722414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 0.99538447493462823 2 0.9778726298336593
		 3 0.97108509297281864 4 1.0189588455664247 5 1.185821124455148 6 1.427 7 1.1301922142727827
		 8 0.91747774597685994 9 0.8503108791684828 10 0.88011950423582408 12 0.93424993761407282
		 13 0.95143502420525561 14 0.95893455983068254 16 0.96515858289012979 22 0.97583186956735102
		 23 0.97586001846198067 24 0.97588672414816069 25 0.97591202460506077 26 0.97593595781185083
		 27 0.97595856174770024 28 0.9759798743917788 29 0.97599993372325666 30 0.97601877772130319
		 31 0.97603644436508807 32 0.97605297163378113 33 0.97606839750655217 34 0.97608275996257066
		 35 0.97609609698100663 36 0.97610844654102968 37 0.97611984662180962 38 0.97613033520251591
		 39 0.9761399502623187 40 0.97614872978038725 41 0.97615671173589169 42 0.97616393410800162
		 43 0.97617043487588651 44 0.97617625201871627 45 0.97618142351566095 46 0.97618598734588991
		 47 0.97618998148857272 48 0.97619344392287966 49 0.97619641262798018 50 0.97619892558304378
		 51 0.97620102076724047 52 0.97620273615973985 53 0.97620410973971161 54 0.97620517948632568
		 55 0.97620598337875153 56 0.97620655939615897 57 0.97620694551771792 58 0.97620717972259785
		 59 0.97620729998996858 60 0.97620734429900002 61 0.97620735062886155 62 1.0333602339889953
		 63 0.96434874721200525 64 0.94324363259719224 65 0.94592824425671151 66 0.95167335428859778
		 67 0.95701587527284382 68 0.96087143961370602 69 0.96317795253264327 70 0.9640380453975842
		 71 0.96483777462064013 72 0.96557259957388164 73 0.96623797962937941 74 0.966829374159204
		 75 0.967342242535426 76 0.96777204413011597 77 0.96811423831534449 78 0.96836428446318223
		 79 0.96851764194569978 80 0.96856977013496781 81 0.91254247105941921 82 0.95703862727060551
		 83 1.1461057394633494 84 1.1187909454558096 85 0.93184228645493794 86 0.90628973801549595
		 87 0.91827797076552786 88 0.94188138993190595 89 0.95931523932866836 90 0.97281505072093222
		 91 0.9800132592161479 92 0.98312519250312602 93 0.98524933983616891 94 0.98733886867939591
		 95 0.98938461092608343 96 0.99137739846950768 97 0.99330806320294496 98 0.99516743701967159
		 99 0.99694635181296398 100 0.99863563947609846 101 1.0002261319023513 102 1.0017086609849988
		 103 1.0030740586173172 104 1.0043131566925829 105 1.0054167871040722 106 1.0063757817450614
		 107 1.0071809725088268 108 1.0078231912886448 109 1.008293269977792 110 1.0085820404695445
		 111 1.0086803346571784 112 0.99819730527289652 113 1.0362934523740928 114 1.1339353570477004
		 115 1.1033392934130544 116 0.97957960037081937 117 0.93941701020761348 118 0.95116520069218824
		 119 0.96959114120996026 120 0.98254982419755155 121 0.99283901047319234 122 0.999029535047118
		 123 1.0016571677799353 124 1.0025210559713409 125 1.0033311006556749 126 1.0040870408789453
		 127 1.0047886156871597 128 1.0054355641263257 129 1.0060276252424514 130 1.0065645380815442
		 131 1.0070460416896119 132 1.0074718751126623 133 1.0078417773967032 134 1.0081554875877421
		 135 1.008412744731787 136 1.0086132878748455 137 1.0087568560629254 138 1.0088431883420343
		 139 1.0088720237581799 140 1.0088720237581799 141 1.0088720237581799 142 1.0088720237581799
		 143 1.0088720237581799 144 1.0088720237581799 145 1.0088720237581799 146 1.0088720237581799
		 147 1.0088720237581799 148 1.0088720237581799 149 1.0088720237581799 152 1.0088720237581799
		 153 1.0088720237581799 154 1.0088720237581799 155 1.0088720237581799 156 1.0088720237581799
		 157 1.0088720237581799 162 1.0088720237581799 166 1.0088720237581799 249 1.0088720237581799
		 413 1.0088720237581799 414 1.0088720237581799 415 0.75870869182358369 416 0.79261185324556216
		 417 0.79261185324556216 418 1.0068312301154068 419 1.1696284761990543 420 1.427 421 1.0809279690581848
		 422 0.86937749029291833 423 0.84628004584924366 424 0.87605664218673174 425 0.92272139793161734
		 426 0.9476090022936291 427 0.9645130517453302 428 0.97495570660872999 429 0.98202126048237826
		 430 0.98631664522888929 431 0.9884487927108786 432 0.9890246347909607 433 0.98867661083356972
		 434 0.98775657651139148 435 0.98645058814941844 437 0.98342497460605782 439 0.98093676186584167
		 462 0.97929950553111422 463 1.0519401093774601 464 0.98456739012413308 465 0.95692730017405014
		 466 0.96397084404633726 468 0.99386800119950824 470 1.0139349856960962 472 1.1090630309368925
		 473 0.94826860921131617 474 0.90351028281016432 475 0.92930325772815581 477 0.96158889384974089
		 479 0.97961542183979977 481 0.98455858796057816 485 0.98189616307942307 492 0.97690092861647693
		 502 0.97569936916853439 503 0.93130870565459434 504 0.88906136320519502 505 0.95474107713718159
		 506 1.1696284761990543 507 1.427 508 1.0809279690581848 509 0.91623025057383611 510 0.89313280613016144
		 512 0.9541717372149312 514 0.99873733326862224 516 1.0101458899159204 518 1.0080904698834443
		 522 1.0010933020094783 527 1;
	setAttr -s 208 ".kit[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 3 18 18 1 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 208 ".kot[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 3 18 18 1 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 208 ".kix[57:207]"  1 0.033333333333333215 0.033333333333333215 
		0.99292305198346531 0.033333333333333215 0.99964473604205684 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.27447105804772343 1 0.37679837547955913 0.39876557381431704 
		1 0.88215453540034938 0.8779264787358354 0.033333333333333215 0.95533857406621492 
		0.033333333333333215 0.9979485897486603 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.44084168641537652 1 0.39650140458513228 0.37673226322165548 1 0.033333333333333215 
		0.92826367728312287 0.033333333333333215 0.97227793565516663 0.033333333333333215 
		0.99964316675947007 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333552 1 1 1 1 1 1 0.17412555987965156 0.15670612174465892 
		1 0.1187098168641146 0.43350264522286364 1 0.033333333333333215 0.70242392261462849 
		0.84728360502993239 0.93786017571334468 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 0.57437385710128308 
		1 0.033333333333333215 0.94618112406017385 1 1 0.3085085105468412 1 0.8647360148471448 
		0.93560705297401481 0.98548338672326541 1 0.13333333333333286 0.23333333333333783 
		1 0.60983745500128184 1 0.23117739526331224 0.13977962649594469 1 0.12942417759129493 
		0.4335026452228824 1 0.78390568630973512 0.92204590815758758 1 0.06666666666666643 
		0.99980641612259225 1;
	setAttr -s 208 ".kiy[57:207]"  0 0.0047920420823706067 0.0061209967447342084 
		0.11875947473713566 0.0034026516622670533 0.02665336195316741 0.00083066781532015188 
		0.00076803385947032954 0.00070085927569119022 0.00062914406398273393 0.00055288822434496065 
		0.00047209175677753734 0.00038675466128079705 0.00029687693785473979 0.00020245858649936554 
		0.00010349960721434126 0 0 0.96159536099867038 0 -0.92629530077398392 -0.91705289767850284 
		0 0.47096005740677604 0.47879546565782816 0.016077751268118057 0.29551346653093663 
		0.0046202686193613784 0.064020404705532247 0.0021083661059221326 0.0020691635627444471 
		0.0020207929128432944 0.0019632541562180084 0.0018965472928692551 0.0018206723227967014 
		0.0017356292460006806 0.0016414180624808594 0.001538038772237571 0.0014254913752704823 
		0.0013037758715792602 0.001172892261164904 0.0010328405440267474 0.00088362072016479054 
		0.00072523278957903337 0.00055767675227014202 0.00038095260823678423 0.00019506035748029227 
		0 0 0.89758487482713689 0 -0.9180341149227611 -0.926322191166707 0 0.019291723235161706 
		0.37192276810759245 0.012092900270201934 0.23382817588590021 0.0043868105793648526 
		0.026712153621494584 0.00083700993020174863 0.00078303594613426952 0.00072880100807437564 
		0.000674305116022067 0.00061954826997800971 0.00056453046994153766 0.0005092517159119847 
		0.00045371200789134924 0.00039791134587763288 0.00034184972987216788 0.00028552715987362198 
		0.00022894363588399358 0.00017209915790128427 0.0001149937259261602 5.7627339959287482e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9847234583356882 0.98764527610258335 
		0 -0.99292899009953794 -0.90115229377990269 0 0.048886934358081224 0.7117588306011231 
		0.53114074655168519 0.34701338707740664 0.0086529490580884438 0.0055793139996440644 
		0.0031126108038148637 0.0012528394705995094 0 -0.00066503852728372337 -0.0011440207295740912 
		-0.0014369466068731018 -0.0029292587729847774 -0.00206820835702759 0 0 -0.81859310544286568 
		0 0.012617576976511558 0.32363757580390101 0 0 -0.95122158245078181 0 0.50222666658221016 
		0.35304311694930274 0.16977188958258849 0 -0.004472873800341004 -0.0026248431255054827 
		0 -0.79252651594603429 0 0.97291161567702045 0.99018263770713233 0 -0.99158932136989919 
		-0.9011522937798937 0 0.62087991992917846 0.38708053845401413 0 -0.0035860515990719932 
		-0.01967562654905082 0;
	setAttr -s 208 ".kox[57:207]"  1 0.98982381649614193 0.033333333333333215 
		0.99292305198346531 0.033333333333333215 0.99964473604205684 0.99968964048562103 
		0.99973466144001977 0.99977903158619907 0.99982192756202537 0.99986246995209593 0.99989972330307308 
		0.99993269616970792 0.99996034119705224 0.99998155524466481 0.033333333333333215 
		1 1 0.27447105804772343 1 0.37679837547955913 0.39876557381431699 1 0.88215453540034938 
		0.87792647873583429 0.033333333333333215 0.95533857406621492 0.033333333333333215 
		0.99794858914414575 0.99800563868381698 0.99807890310189451 0.9981674280186158 0.99827003445159346 
		0.99838531799822783 0.99851164792595604 0.99864716620330429 0.99878978651027683 0.99893719327220154 
		0.9990868407668746 0.99923595236060958 0.99938151993457669 0.99952030356867283 0.99964883155586681 
		0.99976340082566473 0.99986007786077724 0.99993470019627839 0.033333333333333215 
		1 1 0.44084168641537652 1 0.39650140458513228 0.37673226322165548 1 0.033333333333333215 
		0.92826367728312287 0.033333333333333215 0.97227793565516663 0.033333333333333215 
		0.99964316675947007 0.99968488547788226 0.99972419875963681 0.9997610677510016 0.99979545345078447 
		0.99982731671310254 0.9998566182502141 0.99988331863541713 0.9999073783060094 0.99992875756631971 
		0.999947416590797 0.99996331542717387 0.99997641399969017 0.99998667211238601 0.99999404945246284 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		1 1 1 0.17412555987965156 0.15670612174465892 1 0.1187098168641146 0.43350264522286364 
		1 0.033333333333333215 0.70242392261462849 0.84728360502993239 0.9378601702381073 
		0.96791944200102353 0.98627969089049128 0.99566854989602738 0.033333333333333215 
		1 0.99980103508706464 0.99941156724409208 0.99907212602677531 0.99903608283991907 
		0.99951912992316028 1 1 0.57437385710128308 1 0.06666666666666643 0.94618112406017241 
		1 1 0.30850851054684125 1 0.8647360148471448 0.93560705297401481 0.98548338672326541 
		1 0.9994377888517717 0.33333333333333215 1 0.60983745500128173 1 0.23117739526331224 
		0.13977962649594472 1 0.1294241775912949 0.4335026452228824 1 0.78390568630973512 
		0.92204590815758758 1 0.13333333333333286 0.99980641612259236 1;
	setAttr -s 208 ".koy[57:207]"  0 0.1422983214834663 0.0061209967447338753 
		0.11875947473713566 0.0034026516622670533 0.02665336195316741 0.024912300289811454 
		0.023034902114161329 0.021021132237862367 0.018870960922962764 0.016584365568029485 
		0.014161332509265687 0.011601858936321327 0.0089059549221228822 0.0060736455660081829 
		0.00010349960721434126 0 0 0.96159536099867038 0 -0.92629530077398392 -0.91705289767850273 
		0 0.47096005740677604 0.47879546565783065 0.016077751268118057 0.29551346653093663 
		0.0046202686193617115 0.064020414128686892 0.063124837863604122 0.061955654971271791 
		0.060512689931131354 0.058795733824949764 0.056804549162698677 0.054538875641067568 
		0.05199843684294491 0.049182947885981272 0.046092124028474846 0.042725690239782559 
		0.039083391741068715 0.035165005520474649 0.030970352823109545 0.026499312613538689 
		0.021751836002994619 0.016727961628379147 0.011427831963187215 0.00019506035748029227 
		0 0 0.89758487482713689 0 -0.91803411492276099 -0.926322191166707 0 0.019291723235161373 
		0.37192276810759245 0.012092900270201934 0.23382817588590021 0.0043868105793645196 
		0.026712153621494584 0.025102385286527647 0.023484599515472385 0.021858806220313401 
		0.020225015677124061 0.018583238530390813 0.01693348579724856 0.015275768871805732 
		0.013610099529497884 0.011936489931148949 0.010254952627438118 0.0085655005629719661 
		0.0068681470805598407 0.0051629059254914974 0.0034497912495158401 5.7627339959287482e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9847234583356882 0.98764527610258335 
		0 -0.99292899009953794 -0.90115229377990269 0 0.048886934358081557 0.7117588306011231 
		0.53114074655168519 0.34701340187512736 0.25126072871904837 0.16508292260847901 0.092973860562751934 
		0.0012528394706001755 0 -0.019947186238511404 -0.034300426509121254 -0.043068399045460296 
		-0.043896528152807854 -0.031008207262736055 0 0 -0.81859310544286568 0 0.025235153953023115 
		0.32363757580390523 0 0 -0.95122158245078192 0 0.50222666658221016 0.35304311694930274 
		0.16977188958258851 0 -0.033527693256190969 -0.0037497758935788328 0 -0.79252651594603418 
		0 0.97291161567702045 0.99018263770713244 0 -0.99158932136989919 -0.9011522937798937 
		0 0.62087991992917846 0.38708053845401413 0 -0.0071721031981439864 -0.019675626549051035 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5B7E2EF5-9A4A-4E94-F190-C0BA15380099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1.0124805296746531 2 1.0249610593493061
		 3 0.93637374664212158 4 0.66317376129110028 5 0.17986271023351139 6 0.1288086093214259
		 7 0.45024047211309626 8 0.73552952290281093 9 0.92869395176697689 10 1.014180554786396
		 12 1.0503748466112306 13 1.0330986049551032 14 1.0080135313501799 16 0.98790419102086213
		 22 0.96708209750375729 23 0.96705671514372427 24 0.96703263415047513 25 0.96700982027751525
		 26 0.96698823927835054 27 0.96696785690648679 28 0.9669486389154297 29 0.96693055105868464
		 30 0.96691355908975762 31 0.96689762876215424 32 0.96688272582938017 33 0.96686881604494113
		 34 0.96685586516234268 35 0.96684383893509063 36 0.96683270311669078 37 0.96682242346064862
		 38 0.96681296572046993 39 0.96680429564966019 40 0.96679637900172544 41 0.96678918153017135
		 42 0.9667826689885034 43 0.96677680713022718 44 0.96677156170884859 45 0.96676689847787323
		 46 0.966762783190807 47 0.96675918160115526 48 0.96675605946242393 49 0.96675338252811893
		 50 0.96675111655174539 51 0.96674922728680901 52 0.96674768048681614 53 0.96674644190527181
		 54 0.96674547729568217 55 0.96674475241155255 56 0.96674423300638879 57 0.96674388483369678
		 58 0.96674367364698188 59 0.96674356519974991 60 0.96674352524550655 61 0.9667435195377575
		 62 0.86662780149437801 63 0.95769189093005092 64 0.97518125679841539 65 0.9776797376367532
		 66 0.9741619113174963 67 0.96879625021155213 68 0.96512909191580709 69 0.96289705934325465
		 70 0.96209690017667338 71 0.96135042282652439 72 0.96066237311409286 73 0.96003749686066386
		 74 0.95948053988752258 75 0.95899624801595418 76 0.95858936706724363 77 0.95826464286267621
		 78 0.958026821223537 79 0.95788064797111105 80 0.95783086892668345 81 0.97895887974092333
		 82 0.92865276407904185 83 0.7167891178558452 84 0.76900588841547868 85 0.95506195384933901
		 86 1.0571529786585423 87 1.0841901118265846 88 1.088917917688158 89 1.0778947545711004
		 90 1.0619764770510147 91 1.0537087030405758 92 1.0497570024639347 93 1.0486110403404421
		 94 1.0474919878202587 95 1.0464038498537178 96 1.0453506313911523 97 1.0443363373828958
		 98 1.0433649727792813 99 1.0424405425306427 100 1.0415670515873126 101 1.0407485048996248
		 102 1.0399889074179127 103 1.0392922640925095 104 1.0386625798737485 105 1.038103859711963
		 106 1.0377984410902721 107 1.0375328667939425 108 1.0373217349545203 109 1.0371676732196962
		 110 1.0370733092371618 111 1.0370412706546079 112 1.0283091228069727 113 0.99198238984140785
		 114 0.92702684434680449 115 0.99466515070778749 116 1.1376719918750557 117 1.2695972073272401
		 118 1.2966443483256784 119 1.3005082256111697 120 1.2955338646187093 121 1.2881015256414514
		 122 1.2837147963675024 123 1.2808444017327885 124 1.2790628579871564 125 1.2774773410379907
		 126 1.2760766621173425 127 1.2748496324572629 128 1.2737850632898029 129 1.2728717658470134
		 130 1.272098551360946 131 1.2714542310636512 132 1.2709276161871803 133 1.2705075179635843
		 134 1.2701827476249143 135 1.2699421164032212 136 1.2697744355305562 137 1.2696685162389703
		 138 1.2696131697605146 139 1.2695972073272401 140 1.2695972073272401 141 1.2695972073272401
		 142 1.2695972073272401 143 1.2695972073272401 144 1.2695972073272401 145 1.2695972073272401
		 146 1.2695972073272401 147 1.2695972073272401 148 1.2695972073272401 149 1.2695972073272401
		 152 1.2695972073272401 153 1.2695972073272401 154 1.2695972073272401 155 1.2695972073272401
		 156 1.2695972073272401 157 1.2695972073272401 162 1.2695972073272401 166 1.2695972073272401
		 249 1.2695972073272401 413 1.2695972073272401 414 1.2695972073272401 415 1.3427159280509837
		 416 1.1796606042882449 417 1.1796606042882449 418 0.65907063348594863 419 0.14575715119366206
		 420 0.10468629611237723 421 0.4209909657981456 422 0.85468490306882439 423 1.0126618084358976
		 424 1.0994338651769984 425 1.1259293730364128 426 1.1089717697047796 427 1.0839167230695146
		 428 1.0709036417769158 429 1.0611498266073618 430 1.0535616171503281 431 1.0478911053848192
		 432 1.0439420794777725 433 1.0402403074712885 434 1.0374973979626929 435 1.0364249595493107
		 437 1.038082642234283 439 1.0409613994878157 462 1.0523642161355811 463 0.92229054433243851
		 464 0.98406137638869084 465 1.0185245579642792 466 1.0290375393743407 468 1.0098407662322739
		 470 0.99421548576780061 472 0.92429630664269369 473 1.0123130259487281 474 1.0539258751093101
		 475 1.0699741601978008 477 1.0545224934766908 479 1.0414418996739558 481 1.0341334482281554
		 485 1.0269395124088485 492 1.0321138827068677 502 1.0409613994878157 503 1.0656579765330971
		 504 1.0178252432283783 505 0.7810981067616839 506 0.13884850853280972 507 0.097777653451524893
		 508 0.37141232355956161 509 0.69802917275025811 510 0.92414524086797367 512 1.0536289917090174
		 514 1.0230017742644075 516 1.004503792147162 518 0.99451731363648932 522 0.99158929903684867
		 527 1;
	setAttr -s 208 ".kit[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 3 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 3 18 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kot[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 3 18 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kix[11:207]"  1 0.033333333333333381 0.90553551101488272 
		0.98842411782256945 0.999997390740199 0.99999972475499033 0.99999975259813811 0.99999977827329822 
		0.99999980189605164 0.99999982357881312 0.99999984343083026 0.99999986155818477 0.9999998780637912 
		0.99999989304739823 0.99999990660558735 0.99999991883177364 0.99999992981620556 0.99999993964596523 
		0.99999994840496753 0.99999995617396187 0.99999996303052974 0.99999996904908706 0.99999997430088261 
		0.99999997885399861 0.99999998277335078 0.9999999861206883 0.99999998895459363 0.99999999133048245 
		0.99999999330060418 0.99999999491404112 0.99999999621670965 0.99999999725135891 0.99999999805757145 
		0.99999999867176392 0.99999999912718551 0.99999999945391915 0.9999999996788812 0.99999999982582122 
		0.99999999991532207 0.99999999996480071 0.99999999998850631 0.99999999999752243 0.99999999999986799 
		0.99999999999986799 1 0.74349629744049939 0.033333333333333215 1 0.033333333333333215 
		0.99390999924317858 0.033333333333333215 0.99969354913781427 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.24644508940531676 1 0.26944355089029692 0.22540900315521514 
		0.45875091496147002 0.92016437805083307 1 0.88256453365314336 0.95947212550883998 
		0.98191197094844829 0.99939702660487406 0.99942266204268981 0.99945172295678941 0.99948389808683413 
		0.99951883290433108 0.9995561295573252 0.9995953468173655 0.99963600002718556 0.99967756105110284 
		0.99971945823034625 0.99976107634571676 0.99980175659019832 0.99984079655432678 0.99987745022732966 
		0.99996165452079522 0.99997434147184938 0.99998492457059884 0.99999300805346281 0.99999817752711784 
		1 0.82850919600233153 0.54980981890271285 1 0.30173690741642784 0.2356550160039125 
		0.5837213947075226 0.033333333333333215 1 0.033333333333333215 0.98929926209298713 
		0.033333333333333215 0.99840776496557848 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 1 1 1 1 1 1 0.064346923065594433 
		0.26114732537916985 1 0.088539953447943048 0.1666506904809118 0.033333333333333215 
		0.033333333333333215 1 0.84601911065331414 0.86839522104761813 0.94633827023286132 
		0.97452849221190574 0.033333333333333215 0.99344521100059768 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.066666666666671759 0.06666666666666643 
		1 1 0.57119511312736004 0.033333333333333215 1 0.9675473227409559 1 1 0.54613268369589718 
		0.033333333333333215 1 0.97786122813178256 0.99290449112299606 0.06666666666666643 
		1 0.23333333333333783 1 1 0.22810357907284984 0.07562855159913065 0.26114732537915691 
		1 0.1103858166649881 0.11974495642147666 0.27071434574763353 1 0.93833765474418374 
		0.9779329086526245 0.99792169537209463 1 1;
	setAttr -s 208 ".kiy[11:207]"  0 -0.027866570471389629 -0.42427047775094523 
		-0.1517160614657368 -0.0022844064423464881 -0.00074195009501417839 -0.0007034228191070362 
		-0.00066592293421604035 -0.00062945044073031676 -0.00059400533901734999 -0.00055958762941805528 
		-0.00052619731223347405 -0.0004938343877397308 -0.00046249885619628449 -0.00043219071783246919 
		-0.00040290997285898306 -0.00037465662146266249 -0.00034743066380953899 -0.00032123210005617322 
		-0.00029606093033762547 -0.00027191715477369618 -0.0002488007734667907 -0.00022671178650639708 
		-0.00020565019398184102 -0.00018561599596501668 -0.00016660919250972172 -0.00014862978366759694 
		-0.00013167776948236711 -0.00011575314999402806 -0.00010085592523298609 -8.6986095215822786e-05 
		-7.4143659974311066e-05 -6.2328619527763756e-05 -5.1540973870320972e-05 -4.1780723021471304e-05 
		-3.3047866991592224e-05 -2.534240578074833e-05 -1.8664339397424871e-05 -1.3013667835579043e-05 
		-8.3903911032678756e-06 -4.7945092029326347e-06 -2.2260221299530786e-06 -5.1369741460576323e-07 
		-5.1369741460576333e-07 0 0.66874005091086652 0.0074954425150134396 0 -0.0057386981755570554 
		-0.11019488828627513 -0.0032941212261319297 -0.024754955306772942 -0.00077410922857945597 
		-0.00071805450150441708 -0.00065725395314442103 -0.00059170758349946784 -0.00052141539256889136 
		-0.00044637738035369079 -0.0003665935468532 -0.000282063892067419 -0.00019278841599668084 
		-9.876711864098553e-05 0 0 -0.96915675610708363 0 0.96301618516182175 0.97426422560646875 
		0.88856490929026344 0.39153226861438056 0 -0.47019128441264146 -0.28180354925293072 
		-0.18933800809170265 -0.034721509375839982 -0.033975617661836828 -0.033109718795318772 
		-0.032123783481201422 -0.031017779894181131 -0.029791674413829412 -0.028445432341075032 
		-0.02697901869321084 -0.025392399077648915 -0.023685540644517576 -0.021858413118381541 
		-0.019910989908937558 -0.017843249300767618 -0.015655175722227851 -0.008757253452642352 
		-0.0071635464639615669 -0.0054909590723304126 -0.0037394978522793066 -0.001909173235357458 
		0 -0.55997545672964122 -0.83528986767359148 0 0.953391230661773 0.97183677303968885 
		0.81195402170363351 0.011591631856473938 0 -0.0080760359848901508 -0.14590054839606023 
		-0.0037430322663172255 -0.056408641682263706 -0.0016816655527407409 -0.0014912331402490153 
		-0.0013119894957054345 -0.0011439346191113309 -0.0009870685104667043 -0.00084139116977022255 
		-0.00070690259702321789 -0.00058360279222435807 -0.00047149175537564147 -0.00037056948647506971 
		-0.00028083598552330891 -0.0002022912525210252 -0.00013493528746688632 -7.8768090362890675e-05 
		-3.3789661207039856e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99792758930294667 
		-0.96529895599617521 0 0.99607262618919312 0.98601599751841518 0.12055309776337253 
		0.054812399009543045 0 -0.53315257141776551 -0.49587270550178353 -0.32317778124845747 
		-0.22426372392161323 -0.0070674670306527521 -0.11430928544951185 -0.0039440003896527021 
		-0.003340942190427576 -0.0020262753938764533 0 0.0030603372645636728 0.0026992174673450275 
		0 0 0.82081431684603445 0.021757022156473571 0 -0.25268988554512539 0 0 0.83769868795356062 
		0.03046356865075861 0 -0.2092544348791732 -0.11891455549168185 -0.0064455054511585175 
		0 0.0083908707535449434 0 0 -0.97363687133045462 -0.99713606001539112 -0.96529895599617876 
		0 0.99388881243286153 0.99280468643717568 0.96265972337396077 0 -0.34572018409283639 
		-0.20891918574945986 -0.064438264297575862 0 0;
	setAttr -s 208 ".kox[11:207]"  1 0.033333333333333381 0.90553551101488361 
		0.98842411782256945 0.999997390740199 0.99999972475499033 0.99999975259813811 0.99999977827329822 
		0.99999980189605164 0.99999982357881312 0.99999984343083026 0.99999986155818477 0.9999998780637912 
		0.99999989304739823 0.99999990660558735 0.99999991883177364 0.99999992981620556 0.99999993964596501 
		0.99999994840496753 0.99999995617396187 0.99999996303052974 0.99999996904908706 0.99999997430088261 
		0.99999997885399861 0.99999998277335078 0.9999999861206883 0.99999998895459363 0.99999999133048245 
		0.99999999330060396 0.99999999491404112 0.99999999621670965 0.99999999725135891 0.99999999805757145 
		0.99999999867176392 0.99999999912718551 0.99999999945391937 0.9999999996788812 0.99999999982582122 
		0.99999999991532207 0.99999999996480071 0.99999999998850631 0.99999999999752243 0.99999999999986799 
		0.99999999999986799 1 0.74349629744049939 0.033333333333333215 1 0.033333333333333215 
		0.99390999924317858 0.033333333333333215 0.99969354913233721 0.99973044873201533 
		0.99976805969920812 0.9998056644226414 0.99984248418569865 0.99987767914202585 0.99991034831301751 
		0.99993952961257626 0.99996419990491825 0.99998327510158858 0.033333333333333215 
		1 1 0.24644508940531676 1 0.26944355089029687 0.22540900315521514 0.45875091496147002 
		0.92016437805083307 1 0.88256453365314336 0.95947212550883998 0.98191197094844829 
		0.99939702660150009 0.99942266204268981 0.99945172295678941 0.99948389808683413 0.99951883290433108 
		0.9995561295573252 0.9995953468173655 0.99963600002718556 0.99967756105110306 0.99971945823034625 
		0.99976107634571676 0.99980175659019832 0.99984079655432678 0.99987745022732966 0.99996165452079511 
		0.99997434147184938 0.99998492457059873 0.99999300805346281 0.99999817752711784 1 
		0.82850919600233153 0.54980981890271285 1 0.30173690741642784 0.2356550160039125 
		0.58372139470752249 0.033333333333333215 1 0.033333333333333215 0.98929926209298713 
		0.033333333333333215 0.99840776489463479 0.99872982455938253 0.99900080027248062 
		0.99922630643318966 0.99941165574529167 0.99956185121988939 0.99968157955670889 0.99977520574465573 
		0.99984676872833911 0.99989997799467989 0.99993821094236546 0.99996451090645888 0.99998158572076012 
		0.99999180671138432 0.99999720802626602 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 0.033333333333334991 1 1 1 0.064346923065594433 0.26114732537916985 1 0.088539953447943048 
		0.16665069736861152 0.26650331402690353 0.033333333333333215 1 0.84601911065331414 
		0.86839522104761813 0.94633827023286132 0.97452849221190385 0.033333333333333215 
		0.99344521130326779 0.99307283642264721 0.99501467690410428 0.033333333333333215 
		1 0.99894802508877634 0.9991813566834129 1 1 0.57119515029166956 0.033333333333333215 
		1 0.9675473227409559 1 1 0.54613270606789954 0.033333333333333215 1 0.97786122813178256 
		0.99290449074021603 0.13333333333333286 1 0.33333333333333215 1 1 0.22810357907284984 
		0.075628551599130636 0.26114732537915686 1 0.1103858166649881 0.11974495642147667 
		0.27071434574763353 1 0.93833765474418374 0.9779329086526245 0.99792169537209463 
		1 1;
	setAttr -s 208 ".koy[11:207]"  0 -0.027866570471390295 -0.42427047775094318 
		-0.1517160614657368 -0.0022844064423464881 -0.0007419500950141785 -0.0007034228191070362 
		-0.00066592293421604035 -0.00062945044073031676 -0.00059400533901734999 -0.00055958762941805528 
		-0.00052619731223347405 -0.00049383438773973091 -0.00046249885619628449 -0.00043219071783246919 
		-0.00040290997285898306 -0.00037465662146266249 -0.00034743066380953894 -0.00032123210005617322 
		-0.00029606093033762547 -0.00027191715477369618 -0.00024880077346679075 -0.00022671178650639711 
		-0.00020565019398184102 -0.00018561599596501668 -0.00016660919250972175 -0.00014862978366759694 
		-0.00013167776948236711 -0.00011575314999402805 -0.00010085592523298609 -8.6986095215822799e-05 
		-7.4143659974311066e-05 -6.2328619527763756e-05 -5.1540973870320972e-05 -4.1780723021471304e-05 
		-3.3047866991592224e-05 -2.5342405780748333e-05 -1.8664339397424871e-05 -1.3013667835579043e-05 
		-8.3903911032678756e-06 -4.7945092029326347e-06 -2.2260221299530786e-06 -5.1369741460576333e-07 
		-5.1369741460576333e-07 0 0.66874005091086652 0.0074954425150134396 0 -0.0057386981755570554 
		-0.11019488828627513 -0.0032941212261322628 -0.024754955527962377 -0.023217016993650103 
		-0.021536638671820672 -0.019713786759539033 -0.017748431405928803 -0.0156405483777214 
		-0.013390120856055386 -0.010997141363981881 -0.0084616138245979453 -0.0057835557489002726 
		-9.876711864098553e-05 0 0 -0.96915675610708363 0 0.96301618516182164 0.97426422560646875 
		0.88856490929026344 0.39153226861438056 0 -0.47019128441264146 -0.28180354925293072 
		-0.18933800809170265 -0.034721509472951509 -0.033975617661836828 -0.033109718795318772 
		-0.032123783481201422 -0.031017779894182373 -0.029791674413829416 -0.028445432341075039 
		-0.026979018693210843 -0.025392399077636824 -0.023685540644517573 -0.021858413118381537 
		-0.019910989908937558 -0.017843249300768332 -0.015655175722227847 -0.0087572534526509545 
		-0.0071635464639615669 -0.0054909590723390099 -0.0037394978522707028 -0.001909173235357458 
		0 -0.55997545672964122 -0.83528986767359148 0 0.953391230661773 0.97183677303968885 
		0.81195402170363351 0.011591631856473272 0 -0.0080760359848901508 -0.14590054839606023 
		-0.0037430322663172255 -0.056408642937937334 -0.050385886273689694 -0.044692293015048477 
		-0.039329232536186677 -0.034297847752512566 -0.029599080828088837 -0.02523369760862898 
		-0.021202310681409649 -0.017505400980810864 -0.014143337874723376 -0.011116397680071409 
		-0.0084247805672624989 -0.0060686258242024262 -0.0040480254571139485 -0.0023630361133135636 
		-3.3789661207039856e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99792758930294667 
		-0.96529895599617521 0 0.99607262618919312 0.98601599635429626 0.96383400210444825 
		0.054812399009543711 0 -0.53315257141776551 -0.49587270550178347 -0.32317778124845747 
		-0.22426372392162144 -0.0070674670306527521 -0.1143092828190499 -0.11750038961415331 
		-0.099728595424888017 -0.0020262753938764533 0 0.045856767998122196 0.040455116565082917 
		0 0 0.82081429098382352 0.021757022156474237 0 -0.25268988554512539 0 0 0.8376986733682662 
		0.030463568650757944 0 -0.2092544348791732 -0.11891455868779045 -0.012891010902317701 
		0 0.011986958219349253 0 0 -0.97363687133045462 -0.99713606001539112 -0.96529895599617876 
		0 0.99388881243286142 0.99280468643717568 0.96265972337396088 0 -0.34572018409283639 
		-0.20891918574945986 -0.064438264297575862 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "83CB0C4C-1E4E-A59D-670E-1892FFEDEA29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1 154 1 155 1 156 1 157 1 162 1
		 166 1 249 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 437 1 439 1 462 1
		 463 1 464 1 465 1 466 1 468 1 470 1 472 1 473 1 474 1 475 1 477 1 479 1 481 1 485 1
		 492 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1
		 522 1 527 1;
	setAttr -s 208 ".kit[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 208 ".kot[0:207]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 208 ".kix[11:207]"  1 0.033333333333333381 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 208 ".kiy[11:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[11:207]"  1 0.033333333333333381 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 2.7333333333333343 1 1 1 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1;
	setAttr -s 208 ".koy[11:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "726050EC-0146-65B7-329A-15816846BD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 0 4 0 7 4.1553158155048102 12 -2.0208496387106387
		 14 -2.4644507789154133 62 -2.4644507789154133 63 -2.4644507789154133 65 -5.3564748729197591
		 67 -5.669828753609746 81 -5.669828753609746 84 5.5522511307123725 88 -9.6797983665713723
		 90 -6.6604638852618585 92 -9.2410916470648647 94 -7.0282623769941761 96 -9.8057056172814754
		 98 -7.7985506914346931 100 -9.8640311361865756 102 -8.5737172552850751 104 -10.053556173792803
		 106 -9.3367151288475263 108 -10.566150464515907 110 -10.052174823531224 112 -10.327824423120674
		 113 -10.383639863784786 115 10.640840707218633 118 6.5968914715368392 120 11.848946171799859
		 122 5.785212688719982 124 12.237971819840443 126 5.1509916526175434 128 11.700322995152048
		 130 5.4547453467103955 132 11.860315774773809 134 5.8553670906274906 136 11.222068145599644
		 138 6.5012220608133759 140 10.535691957738612 142 7.7943016343752518 144 9.8443480340169227
		 145 10.268830373836305 147 -21.202439640578046 149 -7.2871167188131487 151 -5.0281814192530501
		 153 -5.0281814192530501 156 -26.779380107915763 159 -10.087329344586065 161 -6.0447202533728666
		 176 -6.0447202533728666 178 3.8563383668527553 181 -5.4487363488004412 183 -7.7680544983872633
		 212 -7.7680544983872633 214 1.4792779589127121 218 -23.712648424482644 220 -28.626530639187123
		 225 -28.626530639187123 239 -28.626530639187123 240 -28.626530639187123 242 -38.423756981243265
		 244 -28.552171818278854 246 -28.041388297848073 264 -28.041388297848073 265 -36.411794519211035
		 268 -30.001385043343586 270 -29.30919670408267 288 -29.30919670408267 290 -38.423756981243265
		 292 -29.57235618741117 294 -29.114149256969668 312 -29.114149256969668 314 -38.423756981243265
		 316 -29.084737569628622 318 -28.626530639187123 319 -35.582917245043888 322 -27.923967396565779
		 324 -27.323545425680532 325 -34.514801340723523 328 -27.923967396565779 330 -27.261198509395985
		 333 -27.261198509395985 334 -34.645099862074176 337 -27.923967396565779 339 -27.261198509395985
		 344 -27.261198509395985 345 -34.254204298022209 348 -27.236544076862629 350 -26.676056168056931
		 357 -26.676056168056931 358 -35.743330256315453 361 -29.741255237514196 363 -28.626530639187123
		 386 -28.626530639187123 387 -20.222604992101225 390 -45 395 -29.23136527085969 397 -28.626530639187123
		 412 -28.626530639187123 413 -28.626530639187123 415 -44.170783724255756 419 -17.802713600040807
		 421 -11.372258688525706 424 -24.229970569201853 427 -15.423994285772297 430 -21.86998473147468
		 433 -16.216562885620853 436 -17.650186537675939 463 -17.650186537675939 464 -9.7079426763729497
		 467 -13.05217032447265 469 -13.591561880617757 473 -13.591561880617757 476 -19.52647912226217
		 478 -20.167276290962558 505 -20.167276290962558 508 9.4101609425507107 512 0.11088321802083081
		 514 0 518 0;
	setAttr -s 119 ".kit[48:118]"  3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 1 1 18 1 1 1 18 
		1 1 18 1 1 18 1 1 1 18 1 1 1 18 1 18 18 
		18 18 1 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[48:118]"  3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 1 1 18 1 1 1 18 
		1 1 18 1 1 18 1 1 1 18 1 1 1 18 1 18 18 
		18 18 1 18 1 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kix[58:118]"  1 1 0.92810227860961281 1 0.66666666666666963 
		0.06666666666666643 0.87856361263817195 1 0.6666666666666643 0.06666666666666643 
		0.94092492532398786 0.06666666666666643 0.6000000000000032 0.06666666666666643 0.94092492532398642 
		0.26666666666667105 0.06666666666666643 0.90447618846827393 0.26666666666667105 0.06666666666666643 
		0.88702158081865889 0.06666666666666643 0.26666666666667105 0.06666666666666643 0.887021580818664 
		0.06666666666666643 0.50000000000000355 0.06666666666666643 0.91524545778377986 0.066666666666671759 
		1 1 0.80181694956881788 1 1.2666666666666675 1 0.099999999999999645 0.90326489844685398 
		1 1 1 1.1000000238418579 0.32982912960814859 0.10000000894069672 1 1 1 1 1 1 1 0.92632385262190298 
		1 1 0.89325184320301898 1 1 1 0.99622932054688762 1 1;
	setAttr -s 119 ".kiy[58:118]"  0 0 0.37232534219368496 0 0 0 0.47762535375350851 
		0 0 0 0.33861524611872951 0 0 0 0.33861524611873334 0 0 0.42652411947497576 0 0 0.46172796662317017 
		0 0 0 0.46172796662316046 0 0 0 0.40289670140888378 0 0 0 0.59756972763365102 0 0 
		0 0 0.42908335231490219 0 0 0 0 0.94404064809833865 0 0 0 0 0 0 0 0 -0.37672817795290403 
		0 0 -0.44955660890972249 0 0 0 -0.086759096829593152 0 0;
	setAttr -s 119 ".kox[58:118]"  1 1 0.92810227860961281 1 1 1 0.87856361263817195 
		1 1 1 0.94092492532398786 1 1 1 0.94092492532398642 1 1 0.90447618846827393 1 1 0.88702158081865878 
		1 1 1 0.887021580818664 1 1 1 0.91524545778377975 1 1 1 0.80181694956881788 1 1 1 
		1 0.90326489844685398 1 1 1 0.10000000894069672 0.32982912960814859 0.13333334028720856 
		1 1 1 1 1 1 1 0.92632385262190298 1 1 0.89325184320301898 1 1 1 0.99622932054688762 
		1 1;
	setAttr -s 119 ".koy[58:118]"  0 0 0.37232534219368496 0 0 0 0.47762535375350856 
		0 0 0 0.33861524611872956 0 0 0 0.33861524611873334 0 0 0.4265241194749757 0 0 0.46172796662317006 
		0 0 0 0.4617279666231604 0 0 0 0.40289670140888378 0 0 0 0.59756972763365102 0 0 
		0 0 0.42908335231490219 0 0 0 0 0.94404064809833865 0 0 0 0 0 0 0 0 -0.37672817795290403 
		0 0 -0.44955660890972249 0 0 0 -0.086759096829593152 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "D2F8F03E-6247-F832-8A04-00A8B2BF6F73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.018655846206349459
		 9 -0.053302417732426985 10 -0.071958263938776412 12 -0.071958263938776412 13 -0.071958263938776412
		 14 -0.071958263938776412 16 -0.071958263938776412 22 -0.071958263938776412 23 -0.071958263938776412
		 24 -0.071958263938776412 25 -0.071958263938776412 26 -0.071958263938776412 27 -0.071958263938776412
		 28 -0.071958263938776412 29 -0.071958263938776412 30 -0.071958263938776412 31 -0.071958263938776412
		 32 -0.071958263938776412 33 -0.071958263938776412 34 -0.071958263938776412 35 -0.071958263938776412
		 36 -0.071958263938776412 37 -0.071958263938776412 38 -0.071958263938776412 39 -0.071958263938776412
		 40 -0.071958263938776412 41 -0.071958263938776412 42 -0.071958263938776412 43 -0.071958263938776412
		 44 -0.071958263938776412 45 -0.071958263938776412 46 -0.071958263938776412 47 -0.071958263938776412
		 48 -0.071958263938776412 49 -0.071958263938776412 50 -0.071958263938776412 51 -0.071958263938776412
		 52 -0.071958263938776412 53 -0.071958263938776412 54 -0.071958263938776412 55 -0.071958263938776412
		 56 -0.071958263938776412 57 -0.071958263938776412 58 -0.071958263938776412 59 -0.071958263938776412
		 60 -0.071958263938776412 61 -0.071958263938776412 62 -0.071958263938776412 63 -0.071958263938776412
		 64 -0.071958263938776412 65 -0.071958263938776412 66 -0.071958263938776412 67 -0.071958263938776412
		 68 -0.071958263938776412 69 -0.071958263938776412 70 -0.071958263938776412 71 -0.071958263938776412
		 72 -0.071958263938776412 73 -0.071958263938776412 74 -0.071958263938776412 75 -0.071958263938776412
		 76 -0.071958263938776412 77 -0.071958263938776412 78 -0.071958263938776412 79 -0.071958263938776412
		 80 -0.071958263938776412 81 -0.053302417732426687 82 -0.018655846206349302 83 0 84 -0.0036380650203150355
		 85 -0.010394471486614503 86 -0.014032536506929528 87 -0.014032536506929528 88 -0.014032536506929528
		 89 -0.014032536506929528 90 -0.014032536506929528 91 -0.014032536506929528 92 -0.014032536506929528
		 93 -0.014032536506929528 94 -0.014032536506929528 95 -0.014032536506929528 96 -0.014032536506929528
		 97 -0.014032536506929528 98 -0.014032536506929528 99 -0.014032536506929528 100 -0.014032536506929528
		 101 -0.014032536506929528 102 -0.014032536506929528 103 -0.014032536506929528 104 -0.014032536506929528
		 105 -0.014032536506929528 106 -0.014032536506929528 107 -0.014032536506929528 108 -0.014032536506929528
		 109 -0.014032536506929528 110 -0.014032536506929528 111 -0.014032536506929528 112 -0.014032536506929528
		 113 -0.014032536506929528 114 -0.014032536506929528 115 -0.014032536506929528 116 -0.014032536506929528
		 117 -0.014032536506929528 118 -0.014032536506929528 119 -0.014032536506929528 120 -0.014032536506929528
		 121 -0.014032536506929528 122 -0.014032536506929528 123 -0.014032536506929528 124 -0.014032536506929528
		 125 -0.014032536506929528 126 -0.014032536506929528 127 -0.014032536506929528 128 -0.014032536506929528
		 129 -0.014032536506929528 130 -0.014032536506929528 131 -0.014032536506929528 132 -0.014032536506929528
		 133 -0.014032536506929528 134 -0.014032536506929528 135 -0.014032536506929528 136 -0.014032536506929528
		 137 -0.014032536506929528 138 -0.014032536506929528 139 -0.014032536506929528 140 -0.014032536506929528
		 141 -0.014032536506929528 142 -0.014032536506929528 143 -0.014032536506929528 144 -0.014032536506929528
		 145 -0.014032536506929528 146 -0.014032536506929528 147 -0.014032536506929528 148 -0.014032536506929528
		 149 -0.014032536506929528 152 -0.014032536506929528 153 -0.014032536506929528 154 -0.014032536506929528
		 155 -0.014032536506929528 156 -0.014032536506929528 157 -0.014032536506929528 162 -0.014032536506929528
		 166 -0.014032536506929528 249 -0.014032536506929528 413 -0.014032536506929528 414 -0.01385375159735976
		 415 0 416 0 417 0 418 0 419 0 420 0 421 -0.022696512208916497 422 -0.022696512208916497
		 423 -0.022696512208916497 424 -0.022696512208916497 425 -0.022696512208916497 426 -0.022696512208916497
		 427 -0.022696512208916497 428 -0.022696512208916497 429 -0.022696512208916497 430 -0.022696512208916497
		 431 -0.022696512208916497 432 -0.022696512208916497 433 -0.022696512208916497 434 -0.022696512208916497
		 435 -0.022696512208916497 437 -0.022696512208916497 439 -0.022696512208916497 462 -0.022696512208916497
		 463 -0.022696512208916497 464 -0.022696512208916497 465 -0.022696512208916497 466 -0.022696512208916497
		 468 -0.022696512208916497 470 -0.022696512208916497 472 -0.022696512208916497 473 -0.022696512208916497
		 474 -0.022696512208916497 475 -0.022696512208916497 477 -0.022696512208916497 479 -0.022696512208916497
		 481 -0.022696512208916497 485 -0.022696512208916497 492 -0.022696512208916497 502 -0.022696512208916497
		 503 -0.022696512208916497 504 -0.022696512208916497 505 -0.022696512208916497 506 0
		 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99987057075447749 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.031981450639456219 -0.03198145063945617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031981450639456607 0.031981450639455969 
		0 -0.0062366828919686382 -0.006236682891968711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016088559261643095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.7215878985032812 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.72158789850327942 0.033333333333333215 
		1 0.98294324407876121 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 0.033333333333334991 0.033333333333327886 1 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.33333333333333215 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.69232283274034678 -0.03198145063945617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69232283274034867 0.031981450639455969 
		0 -0.18390915942366926 -0.0062366828919686226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "823B551A-0E4B-D097-73B4-E39AE26FE71D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 12 0 13 0 14 0 16 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 1.1366287729672016
		 85 3.2475107799063276 86 4.3841395528735259 87 4.3841395528735259 88 4.3841395528735259
		 89 4.3841395528735259 90 4.3841395528735259 91 4.3841395528735259 92 4.3841395528735259
		 93 4.3841395528735259 94 4.3841395528735259 95 4.3841395528735259 96 4.3841395528735259
		 97 4.3841395528735259 98 4.3841395528735259 99 4.3841395528735259 100 4.3841395528735259
		 101 4.3841395528735259 102 4.3841395528735259 103 4.3841395528735259 104 4.3841395528735259
		 105 4.3841395528735259 106 4.3841395528735259 107 4.3841395528735259 108 4.3841395528735259
		 109 4.3841395528735259 110 4.3841395528735259 111 4.3841395528735259 112 4.3841395528735259
		 113 4.3841395528735259 114 4.3841395528735259 115 4.3841395528735259 116 4.3841395528735259
		 117 4.3841395528735259 118 4.3841395528735259 119 4.3841395528735259 120 4.3841395528735259
		 121 4.3841395528735259 122 4.3841395528735259 123 4.3841395528735259 124 4.3841395528735259
		 125 4.3841395528735259 126 4.3841395528735259 127 4.3841395528735259 128 4.3841395528735259
		 129 4.3841395528735259 130 4.3841395528735259 131 4.3841395528735259 132 4.3841395528735259
		 133 4.3841395528735259 134 4.3841395528735259 135 4.3841395528735259 136 4.3841395528735259
		 137 4.3841395528735259 138 4.3841395528735259 139 4.3841395528735259 140 4.3841395528735259
		 141 4.3841395528735259 142 4.3841395528735259 143 4.3841395528735259 144 4.3841395528735259
		 145 4.3841395528735259 146 4.3841395528735259 147 4.3841395528735259 148 4.3841395528735259
		 149 4.3841395528735259 152 4.3841395528735259 153 4.3841395528735259 154 4.3841395528735259
		 155 4.3841395528735259 156 4.3841395528735259 157 4.3841395528735259 162 4.3841395528735259
		 166 4.3841395528735259 249 4.3841395528735259 413 4.3841395528735259 414 4.3282823674591366
		 415 0 416 0 417 0 418 0 419 0 420 0 421 3.9086825577601161 422 3.9086825577601161
		 423 3.9086825577601161 424 3.9086825577601161 425 3.9086825577601161 426 3.9086825577601161
		 427 3.9086825577601161 428 3.9086825577601161 429 3.9086825577601161 430 3.9086825577601161
		 431 3.9086825577601161 432 3.9086825577601161 433 3.9086825577601161 434 3.9086825577601161
		 435 3.9086825577601161 437 3.9086825577601161 439 3.9086825577601161 462 3.9086825577601161
		 463 3.9086825577601161 464 3.9086825577601161 465 3.9086825577601161 466 3.9086825577601161
		 468 3.9086825577601161 470 3.9086825577601161 472 3.9086825577601161 473 3.9086825577601161
		 474 3.9086825577601161 475 3.9086825577601161 477 3.9086825577601161 479 3.9086825577601161
		 481 3.9086825577601161 485 3.9086825577601161 492 3.9086825577601161 502 3.9086825577601161
		 503 3.9086825577601161 504 3.9086825577601161 505 3.9086825577601161 506 0 507 0
		 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99617290586199669 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034007853362024248 0.034007853362024651 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087404471432904238 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.69998896342429417 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71415366069507924 0.034007853362024193 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C2B4C2C5-E240-DCFB-C5A4-77A2829F86BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1 154 1 155 1 156 1 157 1 162 1
		 166 1 249 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 437 1 439 1 462 1
		 463 1 464 1 465 1 466 1 468 1 470 1 472 1 473 1 474 1 475 1 477 1 479 1 481 1 485 1
		 492 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1
		 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6E0876CC-1240-7B1F-CE04-048A897B79A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.01441196920299035
		 9 -0.04117705486568668 10 -0.055589024068677009 12 -0.055589024068677009 13 -0.055589024068677009
		 14 -0.055589024068677009 16 -0.055589024068677009 22 -0.055589024068677009 23 -0.055589024068677009
		 24 -0.055589024068677009 25 -0.055589024068677009 26 -0.055589024068677009 27 -0.055589024068677009
		 28 -0.055589024068677009 29 -0.055589024068677009 30 -0.055589024068677009 31 -0.055589024068677009
		 32 -0.055589024068677009 33 -0.055589024068677009 34 -0.055589024068677009 35 -0.055589024068677009
		 36 -0.055589024068677009 37 -0.055589024068677009 38 -0.055589024068677009 39 -0.055589024068677009
		 40 -0.055589024068677009 41 -0.055589024068677009 42 -0.055589024068677009 43 -0.055589024068677009
		 44 -0.055589024068677009 45 -0.055589024068677009 46 -0.055589024068677009 47 -0.055589024068677009
		 48 -0.055589024068677009 49 -0.055589024068677009 50 -0.055589024068677009 51 -0.055589024068677009
		 52 -0.055589024068677009 53 -0.055589024068677009 54 -0.055589024068677009 55 -0.055589024068677009
		 56 -0.055589024068677009 57 -0.055589024068677009 58 -0.055589024068677009 59 -0.055589024068677009
		 60 -0.055589024068677009 61 -0.055589024068677009 62 -0.055589024068677009 63 -0.055589024068677009
		 64 -0.055589024068677009 65 -0.055589024068677009 66 -0.055589024068677009 67 -0.055589024068677009
		 68 -0.055589024068677009 69 -0.055589024068677009 70 -0.055589024068677009 71 -0.055589024068677009
		 72 -0.055589024068677009 73 -0.055589024068677009 74 -0.055589024068677009 75 -0.055589024068677009
		 76 -0.055589024068677009 77 -0.055589024068677009 78 -0.055589024068677009 79 -0.055589024068677009
		 80 -0.055589024068677009 81 -0.041177054865686451 82 -0.014411969202990229 83 0 84 -0.010725763522554796
		 85 -0.030645038635871188 86 -0.041370802158425951 87 -0.041370802158425951 88 -0.041370802158425951
		 89 -0.041370802158425951 90 -0.041370802158425951 91 -0.041370802158425951 92 -0.041370802158425951
		 93 -0.041370802158425951 94 -0.041370802158425951 95 -0.041370802158425951 96 -0.041370802158425951
		 97 -0.041370802158425951 98 -0.041370802158425951 99 -0.041370802158425951 100 -0.041370802158425951
		 101 -0.041370802158425951 102 -0.041370802158425951 103 -0.041370802158425951 104 -0.041370802158425951
		 105 -0.041370802158425951 106 -0.041370802158425951 107 -0.041370802158425951 108 -0.041370802158425951
		 109 -0.041370802158425951 110 -0.041370802158425951 111 -0.041370802158425951 112 -0.041370802158425951
		 113 -0.041370802158425951 114 -0.041370802158425951 115 -0.034818462957917413 116 -0.022649833014115717
		 117 -0.016097493813606915 118 -0.016097493813606915 119 -0.016097493813606915 120 -0.016097493813606915
		 121 -0.016097493813606915 122 -0.016097493813606915 123 -0.016097493813606915 124 -0.016097493813606915
		 125 -0.016097493813606915 126 -0.016097493813606915 127 -0.016097493813606915 128 -0.016097493813606915
		 129 -0.016097493813606915 130 -0.016097493813606915 131 -0.016097493813606915 132 -0.016097493813606915
		 133 -0.016097493813606915 134 -0.016097493813606915 135 -0.016097493813606915 136 -0.016097493813606915
		 137 -0.016097493813606915 138 -0.016097493813606915 139 -0.016097493813606915 140 -0.016097493813606915
		 141 -0.016097493813606915 142 -0.016097493813606915 143 -0.016097493813606915 144 -0.016097493813606915
		 145 -0.016097493813606915 146 -0.016097493813606915 147 -0.016097493813606915 148 -0.016097493813606915
		 149 -0.016097493813606915 152 -0.016097493813606915 153 -0.016097493813606915 154 -0.016097493813606915
		 155 -0.016097493813606915 156 -0.016097493813606915 157 -0.016097493813606915 162 -0.016097493813606915
		 166 -0.016097493813606915 249 -0.016097493813606915 413 -0.016097493813606915 414 -0.015892399818352072
		 415 0 416 0 417 0 418 0 419 0 420 0 421 -0.0053179382167211978 422 -0.0053179382167211978
		 423 -0.0053179382167211978 424 -0.0053179382167211978 425 -0.0053179382167211978
		 426 -0.0053179382167211978 427 -0.0053179382167211978 428 -0.0053179382167211978
		 429 -0.0053179382167211978 430 -0.0053179382167211978 431 -0.0053179382167211978
		 432 -0.0053179382167211978 433 -0.0053179382167211978 434 -0.0053179382167211978
		 435 -0.0053179382167211978 437 -0.0053179382167211978 439 -0.0053179382167211978
		 462 -0.0053179382167211978 463 -0.0053179382167211978 464 -0.0053179382167211978
		 465 -0.0053179382167211978 466 -0.0053179382167211978 468 -0.0053179382167211978
		 470 -0.0053179382167211978 472 -0.0053179382167211978 473 -0.0053179382167211978
		 474 -0.0053179382167211978 475 -0.0053179382167211978 477 -0.0053179382167211978
		 479 -0.0053179382167211978 481 -0.0053179382167211978 485 -0.0053179382167211978
		 492 -0.0053179382167211978 502 -0.0053179382167211978 503 -0.0053179382167211978
		 504 -0.0053179382167211978 505 -0.0053179382167211978 506 0 507 0 508 0 509 0 510 0
		 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 
		1 1 0.99982968615518819 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.02470623291941202 -0.024706232919412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024706232919412333 0.024706232919411833 
		0 -0.018387023181522525 -0.01838702318152273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011232581486586082 0.011232581486586197 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018455315841716835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.80338568569116509 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.80338568569116331 0.033333333333333215 
		1 0.87561969554488417 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.94764221290614692 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.59545901624422193 -0.024706232919412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59545901624422415 0.02470623291941184 
		0 -0.48300118920545554 -0.01838702318152249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.31933405129791742 0.011232581486586499 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "830F531E-3149-117E-ECA8-D4A6DE260499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.35854819021214374
		 9 -1.0244234006061241 10 -1.3829715908182674 12 -1.3829715908182674 13 -1.3829715908182674
		 14 -1.3829715908182674 16 -1.3829715908182674 22 -1.3829715908182674 23 -1.3829715908182674
		 24 -1.3829715908182674 25 -1.3829715908182674 26 -1.3829715908182674 27 -1.3829715908182674
		 28 -1.3829715908182674 29 -1.3829715908182674 30 -1.3829715908182674 31 -1.3829715908182674
		 32 -1.3829715908182674 33 -1.3829715908182674 34 -1.3829715908182674 35 -1.3829715908182674
		 36 -1.3829715908182674 37 -1.3829715908182674 38 -1.3829715908182674 39 -1.3829715908182674
		 40 -1.3829715908182674 41 -1.3829715908182674 42 -1.3829715908182674 43 -1.3829715908182674
		 44 -1.3829715908182674 45 -1.3829715908182674 46 -1.3829715908182674 47 -1.3829715908182674
		 48 -1.3829715908182674 49 -1.3829715908182674 50 -1.3829715908182674 51 -1.3829715908182674
		 52 -1.3829715908182674 53 -1.3829715908182674 54 -1.3829715908182674 55 -1.3829715908182674
		 56 -1.3829715908182674 57 -1.3829715908182674 58 -1.3829715908182674 59 -1.3829715908182674
		 60 -1.3829715908182674 61 -1.3829715908182674 62 -1.3829715908182674 63 -1.3829715908182674
		 64 -1.3829715908182674 65 -1.3829715908182674 66 -1.3829715908182674 67 -1.3829715908182674
		 68 -1.3829715908182674 69 -1.3829715908182674 70 -1.3829715908182674 71 -1.3829715908182674
		 72 -1.3829715908182674 73 -1.3829715908182674 74 -1.3829715908182674 75 -1.3829715908182674
		 76 -1.3829715908182674 77 -1.3829715908182674 78 -1.3829715908182674 79 -1.3829715908182674
		 80 -1.3829715908182674 81 -1.33175042078796 82 -0.9732022305758159 83 0 84 3.2295429292525442
		 85 7.7784381312929742 86 10.086 87 10.086 88 10.086 89 10.086 90 10.086 91 10.086
		 92 10.086 93 10.086 94 10.086 95 10.086 96 10.086 97 10.086 98 10.086 99 10.086 100 10.086
		 101 10.086 102 10.086 103 10.086 104 10.086 105 10.086 106 10.086 107 10.086 108 10.086
		 109 10.086 110 10.086 111 10.086 112 10.086 113 10.086 114 10.086 115 8.9324234950835475
		 116 6.7900671288101142 117 5.636490623893617 118 5.636490623893617 119 5.636490623893617
		 120 5.636490623893617 121 5.636490623893617 122 5.636490623893617 123 5.636490623893617
		 124 5.636490623893617 125 5.636490623893617 126 5.636490623893617 127 5.636490623893617
		 128 5.636490623893617 129 5.636490623893617 130 5.636490623893617 131 5.636490623893617
		 132 5.636490623893617 133 5.636490623893617 134 5.636490623893617 135 5.636490623893617
		 136 5.636490623893617 137 5.636490623893617 138 5.636490623893617 139 5.636490623893617
		 140 5.636490623893617 141 5.636490623893617 142 5.636490623893617 143 5.636490623893617
		 144 5.636490623893617 145 5.636490623893617 146 5.636490623893617 147 5.636490623893617
		 148 5.636490623893617 149 5.636490623893617 152 5.636490623893617 153 5.636490623893617
		 154 5.636490623893617 155 5.636490623893617 156 5.636490623893617 157 5.636490623893617
		 162 5.636490623893617 166 5.636490623893617 249 5.636490623893617 413 5.636490623893617
		 414 5.5646775581669727 415 0 416 0 417 0 418 0 419 0 420 0 421 3.429748489430573
		 422 3.429748489430573 423 3.429748489430573 424 3.429748489430573 425 3.429748489430573
		 426 3.429748489430573 427 3.429748489430573 428 3.429748489430573 429 3.429748489430573
		 430 3.429748489430573 431 3.429748489430573 432 3.429748489430573 433 3.429748489430573
		 434 3.429748489430573 435 3.429748489430573 437 3.429748489430573 439 3.429748489430573
		 462 3.429748489430573 463 3.429748489430573 464 3.429748489430573 465 3.429748489430573
		 466 3.429748489430573 468 3.429748489430573 470 3.429748489430573 472 3.429748489430573
		 473 3.429748489430573 474 3.429748489430573 475 3.429748489430573 477 3.429748489430573
		 479 3.429748489430573 481 3.429748489430573 485 3.429748489430573 492 3.429748489430573
		 502 3.429748489430573 503 3.429748489430573 504 3.429748489430573 505 3.429748489430573
		 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.80994816195158259 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 0.99369774488351226 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 -0.010727736765032251 -0.010727736765032237 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026819341912581243 0.010727736765032237 
		0.58650147054483415 0.078237292602732031 0.070191490028958664 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034514928316184079 -0.034514928316184329 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.11209278216469569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.95191658971182258 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99677888354615773 0.033333333333333215 
		0.8099481619515827 0.39196201342448533 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.69468699590031302 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.30635731790086834 -0.010727736765032247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080198861067195579 0.010727736765032237 
		0.58650147054483392 0.91998140200344458 0.070191490028957665 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71931215597054832 -0.034514928316185287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "085E37D4-3E4B-C200-4C0C-CDA06E1E39BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1 154 1 155 1 156 1 157 1 162 1
		 166 1 249 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 437 1 439 1 462 1
		 463 1 464 1 465 1 466 1 468 1 470 1 472 1 473 1 474 1 475 1 477 1 479 1 481 1 485 1
		 492 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1
		 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 
		1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E507ADD1-FF4C-B591-6AAA-FAA521AE29FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0.044676191985453695 431 0.044676191985453695
		 462 0.044676191985453695 464 0.044676191985453695;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C71B12C2-5344-CBFA-301F-429A637E46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C8E3C552-FE4A-3A62-55EB-46A1D8A2EBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B5549A17-1C49-4F4E-B6A9-19861E1EF093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "79C1D8CC-084B-5C40-DF68-3FA03CBFFC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "5C24B386-6948-6C49-1E8F-FE8752D282FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E47D3E84-E748-E83A-D6A3-338F90209B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 -0.2200486778092885 431 -0.2200486778092885
		 462 -0.2200486778092885 464 -0.2200486778092885;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "71E1EA27-F945-0819-C8B2-2C9F9472023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5D53B7C1-8741-39C2-AB95-ECA059B564E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0.044647359564525368 431 0.044647359564525368
		 462 0.044647359564525368 464 0.044647359564525368;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "2E65F134-0246-EB69-EFD0-B49D201159E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "54D249AF-344A-B8B3-2284-1EAEE1CF23D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CAFE3EA7-774E-2AEB-BE97-DF8383575A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1D829C0D-6842-57E9-6BC6-5DA025C9F418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 414 1 415 1 431 1 462 1 464 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2ED15B72-2C45-E592-73BC-B0A7D96AD45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A9F299F4-484E-4E07-9C8C-57AC944C40D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0370D428-114F-DF4E-9A04-76987755BD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E647A39F-CD48-2F2F-0377-1F87753FD09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "215778C3-9943-D541-9974-F49B4A65B610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "4E64A42D-B348-E519-6C2F-D3AAFA34E436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "BAFF61C3-8946-A0F0-020B-78B874D7184C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 414 1 415 1 431 1 462 1 464 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "14540D72-DF4A-BF9E-6C5C-57844E2C9B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2744E916-844A-11F6-5672-288B6B8B1CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A1AED633-8C42-0E5F-65B9-7DB7D5B7817F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FD601EF3-8340-5735-F354-51814CD0E446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "150EB561-1D4A-73DC-E872-1FAF05ECC2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EDD4EDEC-BF45-AF98-29B0-FCB86FD86FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "48D91C6D-C446-4869-D78A-BC8C4D3B44AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "CD3A3BDB-C746-BFE6-98E8-7B9C9B927334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "06CB40F6-1148-28C5-C954-90A1906FF2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "46ED106D-7249-E7E1-B1C6-3881F331DA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1802DB0A-2A40-4A18-19F7-E6AD3DE7022B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "466C8E00-A743-9509-A851-92B7590AE810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "91D084ED-3D43-BDA8-A06E-C78B5F2CB701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A0BEE7C7-C647-7431-3C07-C39D777B2CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DC79A0D6-1B41-95B3-B1F3-48B5E50E999B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A3383B7A-5548-32E7-D0AD-79BF1ED425C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BA6AAE2B-BE43-ADD8-73B8-8AA863C21410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "928D63EE-C94E-5C8C-2953-5D9CA0754E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "338FC12C-934E-CA94-9C8B-38BDCB8600ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9F0ACEC6-F64F-8458-D9E4-2DB7D833540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6B306C35-2D45-E954-94BB-759970F30C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B31B4D16-E04D-7FFA-AB2D-A3A65DF25B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "4E125297-1649-5E38-77F9-6081E33F4071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6097BA31-3943-EB39-A222-E49A84461228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr -s 6 ".kot[2:5]"  5 3 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "03508FF9-1B42-583F-60C8-9ABA41B2A0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A04AB44C-B64D-D969-D403-67B80201647D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B28B5652-A149-B109-36AA-A2A976C62FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "424BFB89-9A4D-AA5C-2C9C-E6B0F6590B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "ACB1DC2E-1C46-653D-1706-1EA852B41D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "178038B7-CA40-C20D-8C13-869755BC574E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C8E867ED-5145-C604-4752-02B78C80057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "51B28EBA-8549-BC52-91DF-06B72AFBE7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "468354A1-1941-A044-6A69-8FB150FCF8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 414 0 415 0 431 0 462 0 464 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[2:5]"  5 5 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "38BB4B5B-4342-76A7-0662-AC80F4DE18EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 134 ".ktv[0:133]"  0 0 7 0 12 -29.782113532169461 17 -37.505430843996464
		 20 -38.701577863381544 63 -38.701577863381544 66 -48.576339051912875 70 -51.604067176062422
		 74 -52.18099261762265 86 -52.480192221330057 88 -75.416253935125781 89 -87.188680989593479
		 90 -92.662858946560135 91 -91.041115262319835 92 -108.99120015458541 93 -102.04710297212094
		 94 -118.39503200845668 95 -110.73886527405097 96 -118.08269853964539 97 -112.11603310135774
		 98 -118.2350824752326 99 -114.35413184910756 100 -119.35413184910752 101 -114.26992611401418
		 102 -119.26997484418497 103 -114.1554811305506 104 -119.15567978126917 105 -113.99101764367789
		 106 -118.99172685111036 107 -113.73483383350667 108 -118.73770095394927 109 -113.28180976704583
		 110 -118.29856479957795 111 -112.27593403464114 112 -121.49923084797308 113 -115.12326318101563
		 114 -115.62887689738886 118 -136.95775310085475 119 -142.42941965042081 120 -140.21394054814601
		 121 -143.55676188728273 122 -140.94670607939744 123 -146.78978905263438 124 -144.13658883726671
		 125 -147.5271896944073 126 -144.25047623572519 127 -146.63644186072267 128 -142.16921010058098
		 129 -146.69949819339965 130 -141.69945704032736 131 -146.7817616982839 132 -141.78164874253417
		 133 -146.89355910168334 134 -141.89325211674438 135 -147.05420280419423 136 -142.05328946700391
		 137 -147.30440436268833 138 -142.3010810747256 139 -147.74677235588322 140 -142.72864425911595
		 141 -147.03016806771456 142 -142.72864425911595 143 -147.53622969225563 144 -142.72864425911595
		 145 -147.03016806771456 146 -141.8408936343636 147 -162.82351716991758 149 -191.47314028956364
		 151 -211.10170921043729 154 -227.10100979008715 157 -229.51289197583736 160 -229.91802406150967
		 163 -230.06905134667372 166 -230.10152864662032 176 -230.10152864662032 177 -230.10152864662032
		 179 -255.1498717894934 181 -269.57606144558042 182 -272.08496399446528 183 -272.08496399446528
		 214 -271.6949131569861 217 -283.14634193927037 219 -290.43571682965296 221 -293.88847871579844
		 224 -295.5058559272361 227 -295.5058559272361 239 -295.5058559272361 241 -307.90567478094533
		 243 -295.4772541834933 245 -289.44865164200468 247 -288.0186496064361 249 -287.40805005267333
		 255 -287.05690460612055 263 -286.90646766472526 287 -286.90646766472526 289 -361.50440420673084
		 291 -345.05082424672287 294 -326.62995406011032 297 -323.01058270434976 311 -319.73903969467602
		 313 -335.03452012410361 315 -321.42492099949584 318 -312.26147692024188 385 -312.26147692024188
		 387 -373.68995465574545 392 -340.9867595070088 395 -327.16914113889021 400 -316.47549641444698
		 409 -312.96985909305414 412 -312.96985909305414 413 -312.96985909305414 418 -312.96985909305414
		 419 -328.34215422612061 420 -332.25979476396151 421 -347.0540709576 422 -351.35034124988772
		 423 -353.95083108048431 424 -348.61874080139307 428 -321.64088797541802 432 -306.12155705254628
		 436 -300.54640199927417 462 -295.99695423989795 464 -295.99695423989795 466 -286.30480297645818
		 468 -282.64169193497293 470 -281.4097770858321 474 -281.10144875250126 478 -287.86494941791096
		 480 -291.49219233973008 482 -293.16578714566873 506 -293.00633678671448 509 -260.2199780968777
		 512 -247.90037441123482 515 -244.73003764507274;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "76964C18-8940-B450-8936-108DDCE6178E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 134 ".ktv[0:133]"  0 0 7 0 12 -22.53459320511233 17 -29.367690098625268
		 20 -31.073262817490399 63 -31.073262817490399 66 -22.472664362963108 70 -19.927073858981586
		 74 -19.487910964613956 86 -19.114512249822415 88 -45.13917608945129 89 -57.687560050678968
		 90 -62.840903350829038 91 -65.385897287237484 92 -66.385767276212576 93 -67.087369059023587
		 94 -67.124766484686731 95 -67.159757897891154 96 -67.193942659176301 97 -67.228127420461462
		 98 -67.262312181746609 99 -67.296496943031727 100 -67.330681704316888 101 -67.364866465601992
		 102 -67.399051226887181 103 -67.433235988172285 104 -67.467420749457446 105 -67.501605510742564
		 106 -67.535790272027725 107 -67.569975033312843 108 -67.604159794597976 109 -67.638344555883108
		 110 -67.67252931716834 111 -67.706714078453487 112 -67.723806459096039 113 -67.740898839738605
		 114 -58.708160766852444 118 -103.89001569263952 119 -101.33565192044172 120 -108.83840344954058
		 121 -101.96386057710312 122 -107.75510744107872 123 -103.6116835968497 124 -107.77347698963908
		 125 -106.0068963343646 126 -111.6387783679197 127 -108.41101968787092 128 -113.41103186260204
		 129 -108.347963355194 130 -113.34800450826634 131 -108.26569985030977 132 -113.26581280605937
		 133 -108.15390244691031 134 -113.15420943184917 135 -107.99325874439955 136 -112.99417208158968
		 137 -107.74305718590546 138 -112.74638047386793 139 -107.30068919271055 140 -112.31881728947786
		 141 -106.36069227900312 142 -112.31881728947786 143 -107.02270616905582 144 -112.31881728947786
		 145 -106.58136357568743 146 -112.31881728947786 147 -107.8697139605207 149 -106.8878447707669
		 151 -106.90333632071798 154 -106.99392869175314 157 -144.1997212151571 160 -177.49268337974686
		 163 -195.26885299332034 166 -203.45502917636853 176 -205.08605710598312 177 -205.08605710598312
		 179 -186.31071246907655 181 -173.32714267286082 182 -171.06913053438859 183 -171.06913053438859
		 214 -171.06913053438859 217 -207.56067967734674 219 -230.78927299011769 221 -242.21824893007397
		 224 -246.1262004009136 227 -246.94596693273832 239 -246.94596693273832 241 -283.40092597552001
		 243 -271.60411912648982 245 -265.72990733658247 247 -263.81939488149612 249 -262.86134770300447
		 255 -262.19559138217738 263 -261.6672958470869 287 -261.6672958470869 289 -281.93861743075962
		 291 -266.50610221888849 294 -256.57863084246367 297 -254.39473069558815 311 -252.93573189311647
		 313 -299.72190732430664 315 -296.45355390153009 318 -293.19005216645559 385 -293.19005216645559
		 387 -332.78669477717307 392 -304.86799338124831 395 -293.73706601552067 400 -286.10273313629449
		 409 -282.14750147705291 412 -282.14750147705291 413 -282.14750147705291 418 -282.14750147705291
		 419 -284.36376665430936 420 -302.3708576201185 421 -305.05680984113081 422 -324.32475947340248
		 423 -327.97905036633369 424 -326.07669300203452 428 -308.79167016147579 432 -299.03132872455393
		 436 -293.45617367128199 462 -288.90672591190571 464 -288.90672591190571 466 -297.89399344709528
		 468 -302.68812741519775 470 -304.8286134588156 474 -305.10829697846714 478 -297.41310936556425
		 480 -294.3550985334474 482 -292.82548782965313 506 -292.82548782965313 509 -338.38633542293871
		 512 -370.39862359086408 515 -381.5715639675679;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C341B8D7-BB48-EC05-AA51-91B1C2F9B832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.0062548912545560024
		 9 0.017871117870159995 10 0.024126009124715988 12 0.024126009124715988 13 0.024126009124715988
		 14 0.024126009124715988 16 0.024126009124715988 22 0.024126009124715988 23 0.024126009124715988
		 24 0.024126009124715988 25 0.024126009124715988 26 0.024126009124715988 27 0.024126009124715988
		 28 0.024126009124715988 29 0.024126009124715988 30 0.024126009124715988 31 0.024126009124715988
		 32 0.024126009124715988 33 0.024126009124715988 34 0.024126009124715988 35 0.024126009124715988
		 36 0.024126009124715988 37 0.024126009124715988 38 0.024126009124715988 39 0.024126009124715988
		 40 0.024126009124715988 41 0.024126009124715988 42 0.024126009124715988 43 0.024126009124715988
		 44 0.024126009124715988 45 0.024126009124715988 46 0.024126009124715988 47 0.024126009124715988
		 48 0.024126009124715988 49 0.024126009124715988 50 0.024126009124715988 51 0.024126009124715988
		 52 0.024126009124715988 53 0.024126009124715988 54 0.024126009124715988 55 0.024126009124715988
		 56 0.024126009124715988 57 0.024126009124715988 58 0.024126009124715988 59 0.024126009124715988
		 60 0.024126009124715988 61 0.024126009124715988 62 0.024126009124715988 63 0.024126009124715988
		 64 0.024126009124715988 65 0.024126009124715988 66 0.024126009124715988 67 0.024126009124715988
		 68 0.024126009124715988 69 0.024126009124715988 70 0.024126009124715988 71 0.024126009124715988
		 72 0.024126009124715988 73 0.024126009124715988 74 0.024126009124715988 75 0.024126009124715988
		 76 0.024126009124715988 77 0.024126009124715988 78 0.024126009124715988 79 0.024126009124715988
		 80 0.024126009124715988 81 0.024002448038571503 82 0.023424723156743796 83 0.022843272653025888
		 84 0.022371061885986143 85 0.021941937280874749 86 0.021900561257823158 87 0.021710495223858234
		 88 0.021707230714291249 89 0.021707230714291249 90 0.021707230714291249 91 0.021707230714291249
		 92 0.021707230714291249 93 0.021707230714291249 94 0.021707230714291249 95 0.021707230714291249
		 96 0.021707230714291249 97 0.021707230714291249 98 0.021707230714291249 99 0.021707230714291249
		 100 0.021707230714291249 101 0.021707230714291249 102 0.021707230714291249 103 0.021707230714291249
		 104 0.021707230714291249 105 0.021707230714291249 106 0.021707230714291249 107 0.021707230714291249
		 108 0.021707230714291249 109 0.021707230714291249 110 0.021707230714291249 111 0.021707230714291249
		 112 0.021707230714291249 113 0.021707230714291249 114 0.021217241362191032 115 0.017281948690356125
		 116 0.0031575798531988143 117 0.00025386606320363519 118 3.1733257900454508e-05 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0
		 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0 166 0 249 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0.024926883959006843 422 0.024926883959006843 423 0.024926883959006843
		 424 0.024926883959006843 425 0.024926883959006843 426 0.024926883959006843 427 0.024926883959006843
		 428 0.024926883959006843 429 0.024926883959006843 430 0.024926883959006843 431 0.024926883959006843
		 432 0.024926883959006843 433 0.024926883959006843 434 0.024926883959006843 435 0.024926883959006843
		 437 0.024926883959006843 439 0.024926883959006843 462 0.024926883959006843 463 -0.020620716955694028
		 464 -0.02905545786582384 465 -0.02905545786582384 466 -0.02905545786582384 468 -0.02905545786582384
		 470 -0.02905545786582384 472 -0.023540398363684999 473 0.021417300639463947 474 0.024926883959006843
		 475 0.024926883959006843 477 0.024926883959006843 479 0.024926883959006843 481 0.024926883959006843
		 485 0.024926883959006843 492 0.024926883959006843 502 0.024926883959006843 503 0.024926883959006843
		 504 0.024926883959006843 505 0.024926883959006843 506 0 507 0 508 0 509 0 510 0 512 0
		 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kyts[55:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 1 0.95195877319923838 0.95195877319923849 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99987797849818683 0.99980067212501522 0.99991501434108343 0.99989623143466833 
		0.99994537222550006 0.99996215824030599 0.99999995683906073 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.99902905320050694 
		0.96521137043727101 0.96889399687900901 0.99993475280857758 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 1 1 1.0488028809208849 
		0.033333333333334991 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 0.79649717122841324 1 0.033333333333333215 1 1 1 0.9705572292286001 0.95356266737876139 
		1 1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.30622621398077748 0.30622621398077726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015621399245250167 -0.019965370479101498 
		-0.013037027854192404 -0.014405775326169962 -0.010452395170781852 -0.0086995452403773876 
		-0.00029380584834811529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044056223865630996 
		-0.26147085952091331 -0.24747610553711771 -0.011423227462020655 -9.5199773701363307e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60464225474666911 0 0 0 0 0 
		0.24087063912420395 0.30119468684142087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 1 1 1 1 0.95195877319923883 
		0.95195877319923849 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99987797849818683 
		0.99980067212501522 0.99991501434108343 0.99989623143466833 0.99994537222550006 0.99996215824030599 
		0.99999995683906073 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99902905320050694 0.9652113704372709 0.96889399687900901 
		0.99993475280857758 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 0.13311717392912215 0.033333333333327886 1 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.79649717122841324 
		1 0.033333333333333215 1 1 1 0.97055722922860022 0.95356266737876128 1 1 1 1 0.13333333333333286 
		1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.30622621398077632 0.30622621398077737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01562139924524996 -0.019965370479101501 
		-0.0130370278541924 -0.014405775326170258 -0.010452395170781706 -0.0086995452403772662 
		-0.00029380584834809903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044056223865631003 
		-0.26147085952091331 -0.24747610553711771 -0.011423227462020643 -9.5199773701363307e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60464225474666911 0 0 0 0 0 
		0.24087063912420398 0.30119468684142087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "49DD98A8-5C47-8787-B847-61B5274E01F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0.099999999999999992
		 6 0.099999999999999992 7 0 8 0.011339999339103691 9 0.032399998111724802 10 0.043739997450828481
		 12 0.043739997450828481 13 0.043739997450828481 14 0.043739997450828481 16 0.043739997450828481
		 22 0.043739997450828481 23 0.043739997450828481 24 0.043739997450828481 25 0.043739997450828481
		 26 0.043739997450828481 27 0.043739997450828481 28 0.043739997450828481 29 0.043739997450828481
		 30 0.043739997450828481 31 0.043739997450828481 32 0.043739997450828481 33 0.043739997450828481
		 34 0.043739997450828481 35 0.043739997450828481 36 0.043739997450828481 37 0.043739997450828481
		 38 0.043739997450828481 39 0.043739997450828481 40 0.043739997450828481 41 0.043739997450828481
		 42 0.043739997450828481 43 0.043739997450828481 44 0.043739997450828481 45 0.043739997450828481
		 46 0.043739997450828481 47 0.043739997450828481 48 0.043739997450828481 49 0.043739997450828481
		 50 0.043739997450828481 51 0.043739997450828481 52 0.043739997450828481 53 0.043739997450828481
		 54 0.043739997450828481 55 0.043739997450828481 56 0.043739997450828481 57 0.043739997450828481
		 58 0.043739997450828481 59 0.043739997450828481 60 0.043739997450828481 61 0.043739997450828481
		 62 0.048984245207834433 63 0.050495214381550635 64 0.050495214381550635 65 0.050495214381550635
		 66 0.050495214381550635 67 0.050495214381550635 68 0.050495214381550635 69 0.050495214381550635
		 70 0.050495214381550635 71 0.050495214381550635 72 0.050495214381550635 73 0.050495214381550635
		 74 0.050495214381550635 75 0.050495214381550635 76 0.050495214381550635 77 0.050495214381550635
		 78 0.050495214381550635 79 0.050495214381550635 80 0.050495214381550635 81 0.037403862504852121
		 82 0.013091351876698212 83 0 84 0.029987325833785241 85 0.086479919175413533 86 0.11927370378529027
		 87 0.12172935521437041 88 0.12208016256138185 89 0.12208016256138185 90 0.12208016256138185
		 91 0.12208016256138185 92 0.12208016256138185 93 0.12208016256138185 94 0.12208016256138185
		 95 0.12208016256138185 96 0.12208016256138185 97 0.12208016256138185 98 0.12208016256138185
		 99 0.12208016256138185 100 0.12208016256138185 101 0.12208016256138185 102 0.12208016256138185
		 103 0.12208016256138185 104 0.12208016256138185 105 0.12208016256138185 106 0.12208016256138185
		 107 0.12208016256138185 108 0.12208016256138185 109 0.12208016256138185 110 0.12208016256138185
		 111 0.12208016256138185 112 0.12208016256138185 113 0.12208016256138185 114 0.018682059871942713
		 115 -0.078602792002214789 116 0.03823906100795689 117 -0.034135035745318426 118 0.051574125291554987
		 119 -0.060461679918613426 120 0.061350613141147745 121 -0.060461679918613426 122 0.064906346031285089
		 123 -0.060461679918613426 124 0.064906346031285089 125 -0.060461679918613426 126 0.064906346031285089
		 127 -0.060461679918613426 128 0.064906346031285089 129 -0.060461679918613426 130 0.064906346031285089
		 131 -0.060461679918613426 132 0.064906346031285089 133 -0.060461679918613426 134 0.064906346031285089
		 135 -0.060461679918613426 136 0.064906346031285089 137 -0.060461679918613426 138 0.064906346031285089
		 139 -0.060461679918613426 140 0.064906346031285089 141 -0.060461679918613426 142 0.064906346031285089
		 143 -0.060461679918613426 144 0.064906346031285089 145 -0.060461679918613426 146 0.064906346031285089
		 147 -0.060461679918613426 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0 162 0 166 0
		 249 0 413 0 414 0 415 0 416 0.0083574074074067237 417 0.0083574074074067237 418 0.033381481481482192
		 419 0.099999999999999992 420 0.099999999999999992 421 0.078951838785210088 422 0.065880348808807665
		 423 0.062809090885812727 424 0.060351123869481424 425 0.05999998572429114 426 0.05999998572429114
		 427 0.05999998572429114 428 0.05999998572429114 429 0.05999998572429114 430 0.05999998572429114
		 431 0.05999998572429114 432 0.05999998572429114 433 0.05999998572429114 434 0.05999998572429114
		 435 0.05999998572429114 437 0.05999998572429114 439 0.05999998572429114 462 0.05999998572429114
		 463 -0.048332460157474437 464 -0.068394024209653292 465 -0.068394024209653292 466 -0.068394024209653292
		 468 -0.068394024209653292 470 -0.068394024209653292 472 -0.033632147464235922 473 0.048862671231341796
		 474 0.05999998572429114 475 0.05999998572429114 477 0.05999998572429114 479 0.05999998572429114
		 481 0.05999998572429114 485 0.05999998572429114 492 0.05999998572429114 502 0.05999998572429114
		 503 0.05999998572429114 504 0.063237815816881912 505 0.072932652520002944 506 0.099999999999999992
		 507 0.099999999999999992 508 0.018951853060918955 509 0.0058803630845165305 510 0.002809105161521587
		 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kyts[55:207]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.86382903833924074 0.86382903833924118 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99490548966849224 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99211947895595465 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.31525871788749699 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 
		1 1 1.0488028809208849 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 0.48450286528410824 1 0.033333333333333215 1 1 1 0.64889753383159621 
		0.70627348684011237 1 1 1 1 0.06666666666666643 1 0.23333333333333783 1 1 0.98167319706596345 
		0.9324664709831324 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0.50378506579880122 0.50378506579880056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.10081203612415489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022442317502911702 
		-0.022442317502911244 0 0.051607305627638426 0.053010535015684854 0.12529540883913146 
		0.001052422041034326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94900576436391137 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 -0.0010534144355706758 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.87478967388252193 0 0 0 0 0 0.76087580496903195 0.70793909468732519 
		0 0 0 0 0 0 0 0 0 0.19057212325597395 0.36125653003407854 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 0.86382903833924163 0.86382903833924118 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99490548966849213 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.82951373316988941 0.033333333333333215 1 0.5425669545141516 0.033333333333333215 
		0.99211947895595487 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.31525871788749699 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.13311717392912215 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.99210478550571402 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.48450286528410824 1 0.033333333333333215 
		1 1 1 0.64889753383159621 0.70627348684011249 1 1 1 1 0.13333333333333286 1 0.33333333333333215 
		1 1 0.98167319706594824 0.93246647098311941 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0.50378506579879978 0.50378506579880056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.10081203612415487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5584863171847213 
		-0.022442317502911251 0 0.84001255935208397 0.053010535015684146 0.12529540883913023 
		0.0010524220410343677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94900576436391137 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.12541170031803678 -0.0010534144355706862 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.87478967388252193 0 0 0 0 0 0.76087580496903195 0.70793909468732519 
		0 0 0 0 0 0 0 0 0 0.19057212325605216 0.36125653003411207 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "0BFDE124-7349-043E-D048-0C81274EF62D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 360 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "B753851B-C940-4BAC-14C9-24A351F87294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.8445992548532808 0 1.006528895590874
		 360 1.006528895590874;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "99A053A3-8D4F-E998-CF50-1CAB1E7BB6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 19.606739410603435 0 17.276850818075935
		 360 17.276850818075935;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "CEE8863B-4E49-D941-4A31-A7BB0BFDB661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 29.474150608530497 0 25.24079913486322
		 360 25.24079913486322;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "FDF6E672-4647-9598-E254-A2AF76DA5222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -28.200000000000685 0 -28.200000000000674
		 360 -28.200000000000674;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "4A5744FD-184A-37B4-F7D8-FA9E123D6454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0.39999999999989966 360 0.39999999999989966;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "BD3F7BAD-0749-9D40-FFC3-5A9AE741D7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 -1.8677517082307309e-13 360 -1.8677517082307309e-13;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "45CBC167-2048-D084-2BD3-2AA65A108A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 360 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "C45BD3D8-C248-709D-30BB-43857862428F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 360 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "DA773693-934C-3862-89C5-CCB132D7D6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 360 1;
createNode animCurveTU -n "cameraShape1_horizontalFilmAperture";
	rename -uid "28A5EC63-C14D-BD5D-4D37-5E903A038624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1.41732 0 1.41732 360 1.41732;
createNode animCurveTU -n "cameraShape1_verticalFilmAperture";
	rename -uid "519D65B3-5C44-4AE6-E06E-88A65240CB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.94488 0 0.94488 360 0.94488;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "1C94288F-7848-F8DF-0D08-08A857C49986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 35 0 35 360 35;
createNode animCurveTU -n "cameraShape1_lensSqueezeRatio";
	rename -uid "C72DBA98-B34A-4E5E-3CC6-46B1BACFFB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 360 1;
createNode animCurveTU -n "cameraShape1_fStop";
	rename -uid "E2FF97A3-F147-8F53-EB5E-F291A6F13E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 5.6 0 5.6 360 5.6;
createNode animCurveTL -n "cameraShape1_focusDistance";
	rename -uid "39F28B0C-E642-7A96-A21D-898C9B75E3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 5 0 5 360 5;
createNode animCurveTA -n "cameraShape1_shutterAngle";
	rename -uid "A6F62EA4-A246-6DCA-3EC6-D5A2D7C704DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 144 0 144 360 144;
createNode animCurveTL -n "cameraShape1_centerOfInterest";
	rename -uid "94150896-E14E-317D-783B-D8B5AD2D2AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 38.158024767563262 0 33.32712689151694
		 360 33.32712689151694;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "F6FFDB0B-F145-BFD7-A808-AD94A855D180";
	setAttr ".ihi" 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D1E20581-6846-4947-F21F-EFB9F86853EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1.024639388260399
		 6 1.024639388260399 7 1 8 1 9 1 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1
		 154 1 155 1 156 1 157 1 162 1 166 1 249 1 413 1 414 1 415 1 416 1.0020592140596143
		 417 1.0020592140596143 418 1.0082249928292957 419 1.024639388260399 420 1.024639388260399
		 421 1 422 1 423 1 424 0.99974029611341453 425 1 426 1 427 1 428 1 429 1 430 1 431 1
		 432 1 433 1 434 1 435 1 437 1 439 1 462 1 463 1 464 1 465 1 466 1 468 1 470 1 472 1
		 473 1 474 1 475 1 477 1 479 1 481 1 485 1 492 1 502 1 503 1 504 1.0020592140596143
		 505 1.0082249928292957 506 1.024639388260399 507 1.024639388260399 508 1.0046698258799769
		 509 1.0014494078569487 510 1.0006925436975613 512 1 514 1 516 1 518 1 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0.00025970388658558274 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.99951474145975339 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.031149343566791946 0.00025970388658524968 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "92F52337-F14E-6328-6229-20BDD1A8D578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 1.0100328480243137
		 8 2.5060736729058557 9 4.0413479327151709 10 4.7463332207971831 12 4.7463332207971831
		 13 4.7463332207971831 14 4.7463332207971831 16 4.7463332207971831 22 4.7463332207971831
		 23 4.7463332207971831 24 4.7463332207971831 25 4.7463332207971831 26 4.7463332207971831
		 27 4.7463332207971831 28 4.7463332207971831 29 4.7463332207971831 30 4.7463332207971831
		 31 4.7463332207971831 32 4.7463332207971831 33 4.7463332207971831 34 4.7463332207971831
		 35 4.7463332207971831 36 4.7463332207971831 37 4.7463332207971831 38 4.7463332207971831
		 39 4.7463332207971831 40 4.7463332207971831 41 4.7463332207971831 42 4.7463332207971831
		 43 4.7463332207971831 44 4.7463332207971831 45 4.7463332207971831 46 4.7463332207971831
		 47 4.7463332207971831 48 4.7463332207971831 49 4.7463332207971831 50 4.7463332207971831
		 51 4.7463332207971831 52 4.7463332207971831 53 4.7463332207971831 54 4.7463332207971831
		 55 4.7463332207971831 56 4.7463332207971831 57 4.7463332207971831 58 4.7463332207971831
		 59 4.7463332207971831 60 4.7463332207971831 61 4.7463332207971831 62 3.6380011320941303
		 63 2.457018284413512 64 2.3722590656063263 65 2.3601506057767287 66 2.3601506057767287
		 67 2.3601506057767287 68 2.3601506057767287 69 2.3601506057767287 70 2.3601506057767287
		 71 2.3601506057767287 72 2.3601506057767287 73 2.3601506057767287 74 2.3601506057767287
		 75 2.3601506057767287 76 2.3601506057767287 77 2.3601506057767287 78 2.3601506057767287
		 79 2.3601506057767287 80 2.3601506057767287 81 2.1934607055284996 82 1.8838937479246518
		 83 1.7172038476764264 84 1.7172038476764264 85 1.7172038476764264 86 1.7172038476764264
		 87 1.7172038476764264 88 1.7172038476764264 89 1.7172038476764264 90 1.7172038476764264
		 91 1.7172038476764264 92 1.7172038476764264 93 1.7172038476764264 94 1.7172038476764264
		 95 1.7172038476764264 96 1.7172038476764264 97 1.7172038476764264 98 1.7172038476764264
		 99 1.7172038476764264 100 1.7172038476764264 101 1.7172038476764264 102 1.7172038476764264
		 103 1.7172038476764264 104 1.7172038476764264 105 1.7172038476764264 106 1.7172038476764264
		 107 1.7172038476764264 108 1.7172038476764264 109 1.7172038476764264 110 1.7172038476764264
		 111 1.7172038476764264 112 1.7172038476764264 113 1.7172038476764264 114 1.7172038476764264
		 115 1.7172038476764264 116 1.7172038476764264 117 1.7172038476764264 118 1.7172038476764264
		 119 1.7172038476764264 120 1.7172038476764264 121 1.7172038476764264 122 1.7172038476764264
		 123 1.7172038476764264 124 1.7172038476764264 125 1.7172038476764264 126 1.7172038476764264
		 127 1.7172038476764264 128 1.7172038476764264 129 1.7172038476764264 130 1.7172038476764264
		 131 1.7172038476764264 132 1.7172038476764264 133 1.7172038476764264 134 1.7172038476764264
		 135 1.7172038476764264 136 1.7172038476764264 137 1.7172038476764264 138 1.7172038476764264
		 139 1.7172038476764264 140 1.7172038476764264 141 1.7172038476764264 142 1.7172038476764264
		 143 1.7172038476764264 144 1.7172038476764264 145 1.7172038476764264 146 1.7172038476764264
		 147 1.7172038476764264 148 1.7172038476764264 149 1.7172038476764264 152 1.7172038476764264
		 153 1.7172038476764264 154 1.7172038476764264 155 1.7172038476764264 156 1.7172038476764264
		 157 1.7172038476764264 162 1.7172038476764264 166 1.7172038476764264 249 1.7172038476764264
		 413 1.7172038476764264 414 1.6953253986541788 415 0 416 0 417 0 418 0 419 0 420 0
		 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0
		 435 0 437 0 439 0 462 0 463 0 464 0 465 0 466 0 468 0 470 0 472 0 473 0 474 0 475 0
		 477 0 479 0 481 0 485 0 492 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0
		 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 0.84941024068967519 0.033333333333333381 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99711844294311203 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 1 1 0.999409991412888 
		0.033333333333334991 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0.52773311722072924 0.028982552599279142 
		0.022079290757637676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02933306496711903 -0.075860468906433581 -0.00063399747411587576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004987350152832859 -0.0049873501528327549 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034346310778464208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 0.84941024068967508 0.75463864255211888 0.033333333333333381 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.99711844294311203 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.9889913435769575 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 0.033333333333334991 0.033333333333327886 1 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.33333333333333215 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0.52773311722072958 0.65614062453645949 
		0.022079290757637676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029333064967118655 -0.075860468906433581 -0.00063399747411585494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14797338385616607 -0.0049873501528327757 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7C85C0D3-D440-ABC6-13FA-D1A2E1D6B8E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.049879438552151698
		 8 -0.083847100913254896 9 -0.10163519109375059 10 -0.10677894623386547 12 -0.10677894623386547
		 13 -0.10677894623386547 14 -0.10677894623386547 16 -0.10677894623386547 22 -0.10677894623386547
		 23 -0.10677894623386547 24 -0.10677894623386547 25 -0.10677894623386547 26 -0.10677894623386547
		 27 -0.10677894623386547 28 -0.10677894623386547 29 -0.10677894623386547 30 -0.10677894623386547
		 31 -0.10677894623386547 32 -0.10677894623386547 33 -0.10677894623386547 34 -0.10677894623386547
		 35 -0.10677894623386547 36 -0.10677894623386547 37 -0.10677894623386547 38 -0.10677894623386547
		 39 -0.10677894623386547 40 -0.10677894623386547 41 -0.10677894623386547 42 -0.10677894623386547
		 43 -0.10677894623386547 44 -0.10677894623386547 45 -0.10677894623386547 46 -0.10677894623386547
		 47 -0.10677894623386547 48 -0.10677894623386547 49 -0.10677894623386547 50 -0.10677894623386547
		 51 -0.10677894623386547 52 -0.10677894623386547 53 -0.10677894623386547 54 -0.10677894623386547
		 55 -0.10677894623386547 56 -0.10677894623386547 57 -0.10677894623386547 58 -0.10677894623386547
		 59 -0.10677894623386547 60 -0.10677894623386547 61 -0.10677894623386547 62 -0.095846848770368198
		 63 -0.080861866119143727 64 -0.075582422831731222 65 -0.074355864732046112 66 -0.074355864732046112
		 67 -0.074355864732046112 68 -0.074355864732046112 69 -0.074355864732046112 70 -0.074355864732046112
		 71 -0.074355864732046112 72 -0.074355864732046112 73 -0.074355864732046112 74 -0.074355864732046112
		 75 -0.074355864732046112 76 -0.074355864732046112 77 -0.074355864732046112 78 -0.074355864732046112
		 79 -0.074355864732046112 80 -0.074355864732046112 81 -0.065682166448485207 82 -0.049573869636158119
		 83 -0.040900171352597409 84 -0.040900171352597409 85 -0.040900171352597409 86 -0.040900171352597409
		 87 -0.040900171352597409 88 -0.040900171352597409 89 -0.040900171352597409 90 -0.040900171352597409
		 91 -0.040900171352597409 92 -0.040900171352597409 93 -0.040900171352597409 94 -0.040900171352597409
		 95 -0.040900171352597409 96 -0.040900171352597409 97 -0.040900171352597409 98 -0.040900171352597409
		 99 -0.040900171352597409 100 -0.040900171352597409 101 -0.040900171352597409 102 -0.040900171352597409
		 103 -0.040900171352597409 104 -0.040900171352597409 105 -0.040900171352597409 106 -0.040900171352597409
		 107 -0.040900171352597409 108 -0.040900171352597409 109 -0.040900171352597409 110 -0.040900171352597409
		 111 -0.040900171352597409 112 -0.040900171352597409 113 -0.040900171352597409 114 -0.040900171352597409
		 115 -0.040900171352597409 116 -0.040900171352597409 117 -0.040900171352597409 118 -0.040900171352597409
		 119 -0.040900171352597409 120 -0.040900171352597409 121 -0.040900171352597409 122 -0.040900171352597409
		 123 -0.040900171352597409 124 -0.040900171352597409 125 -0.040900171352597409 126 -0.040900171352597409
		 127 -0.040900171352597409 128 -0.040900171352597409 129 -0.040900171352597409 130 -0.040900171352597409
		 131 -0.040900171352597409 132 -0.040900171352597409 133 -0.040900171352597409 134 -0.040900171352597409
		 135 -0.040900171352597409 136 -0.040900171352597409 137 -0.040900171352597409 138 -0.040900171352597409
		 139 -0.040900171352597409 140 -0.040900171352597409 141 -0.040900171352597409 142 -0.040900171352597409
		 143 -0.040900171352597409 144 -0.040900171352597409 145 -0.040900171352597409 146 -0.040900171352597409
		 147 -0.040900171352597409 148 -0.040900171352597409 149 -0.040900171352597409 152 -0.040900171352597409
		 153 -0.040900171352597409 154 -0.040900171352597409 155 -0.040900171352597409 156 -0.040900171352597409
		 157 -0.040900171352597409 162 -0.040900171352597409 166 -0.040900171352597409 249 -0.040900171352597409
		 413 -0.040900171352597409 414 -0.040379072873142095 415 0 416 0 417 0 418 0 419 0
		 420 0 421 -0.035874969506596958 422 -0.035874969506596958 423 -0.035874969506596958
		 424 -0.035874969506596958 425 -0.035874969506596958 426 -0.035874969506596958 427 -0.035874969506596958
		 428 -0.035874969506596958 429 -0.035874969506596958 430 -0.035874969506596958 431 -0.035874969506596958
		 432 -0.035874969506596958 433 -0.035874969506596958 434 -0.035874969506596958 435 -0.035874969506596958
		 437 -0.035874969506596958 439 -0.035874969506596958 462 -0.035874969506596958 463 -0.035874969506596958
		 464 -0.035874969506596958 465 -0.035874969506596958 466 -0.035874969506596958 468 -0.035874969506596958
		 470 -0.035874969506596958 472 -0.035874969506596958 473 -0.035874969506596958 474 -0.035874969506596958
		 475 -0.035874969506596958 477 -0.035874969506596958 479 -0.035874969506596958 481 -0.035874969506596958
		 485 -0.035874969506596958 492 -0.035874969506596958 502 -0.035874969506596958 503 -0.035874969506596958
		 504 -0.035874969506596958 505 -0.035874969506596958 506 0 507 0 508 0 509 0 510 0
		 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 0.61057321084072558 0.033333333333333381 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.97168325112926546 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333552 1 1 0.99890205917935737 
		0.033333333333334991 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666671759 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 -0.79195981855372366 -0.025288670080761702 
		-0.010876716470267514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017411367492177726 0.23628723933987758 0.002853058446459486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014869197057532937 0.014869197057532646 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046847370974683181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 0.61057324343848374 0.79667615163628747 0.033333333333333381 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.97168325112926546 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.91325773044624725 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 
		1 1 0.033333333333334991 0.033333333333327886 1 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.33333333333333215 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 -0.79195979342199563 -0.60440641079822677 
		-0.010876716470267514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017411367492177518 0.23628723933987758 0.0028530584464595277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40738227474961336 0.014869197057532667 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D2BEC822-9247-24EE-17BC-0A92237F3024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 12 1 13 1 14 1 16 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 152 1 153 1 154 1 155 1 156 1 157 1 162 1
		 166 1 249 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 437 1 439 1 462 1
		 463 1 464 1 465 1 466 1 468 1 470 1 472 1 473 1 474 1 475 1 477 1 479 1 481 1 485 1
		 492 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 512 1 514 1 516 1 518 1
		 522 1 527 1;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666671759 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 0.033333333333327886 
		1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.33333333333333215 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E9C1C298-694E-6AD4-8C75-8C8C663FD904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.58333198293714406
		 8 -0.94693168775065262 9 -1.2581271514143775 10 -1.390051591052474 12 -1.390051591052474
		 13 -1.390051591052474 14 -1.390051591052474 16 -1.390051591052474 22 -1.390051591052474
		 23 -1.390051591052474 24 -1.390051591052474 25 -1.390051591052474 26 -1.390051591052474
		 27 -1.390051591052474 28 -1.390051591052474 29 -1.390051591052474 30 -1.390051591052474
		 31 -1.390051591052474 32 -1.390051591052474 33 -1.390051591052474 34 -1.390051591052474
		 35 -1.390051591052474 36 -1.390051591052474 37 -1.390051591052474 38 -1.390051591052474
		 39 -1.390051591052474 40 -1.390051591052474 41 -1.390051591052474 42 -1.390051591052474
		 43 -1.390051591052474 44 -1.390051591052474 45 -1.390051591052474 46 -1.390051591052474
		 47 -1.390051591052474 48 -1.390051591052474 49 -1.390051591052474 50 -1.390051591052474
		 51 -1.390051591052474 52 -1.390051591052474 53 -1.390051591052474 54 -1.390051591052474
		 55 -1.390051591052474 56 -1.390051591052474 57 -1.390051591052474 58 -1.390051591052474
		 59 -1.390051591052474 60 -1.390051591052474 61 -1.390051591052474 62 -1.390051591052474
		 63 -1.390051591052474 64 -1.390051591052474 65 -1.390051591052474 66 -1.390051591052474
		 67 -1.390051591052474 68 -1.390051591052474 69 -1.390051591052474 70 -1.390051591052474
		 71 -1.390051591052474 72 -1.390051591052474 73 -1.390051591052474 74 -1.390051591052474
		 75 -1.390051591052474 76 -1.390051591052474 77 -1.390051591052474 78 -1.390051591052474
		 79 -1.390051591052474 80 -1.390051591052474 81 -1.0296678452240493 82 -0.36038374582841637
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 152 0 153 0 154 0 155 0 156 0 157 0
		 162 0 166 0 249 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0.31676575830924358
		 422 0.31676575830924358 423 0.31676575830924358 424 0.31676575830924358 425 0.31676575830924358
		 426 0.31676575830924358 427 0.31676575830924358 428 0.31676575830924358 429 0.31676575830924358
		 430 0.31676575830924358 431 0.31676575830924358 432 0.31676575830924358 433 0.31676575830924358
		 434 0.31676575830924358 435 0.31676575830924358 437 0.31676575830924358 439 0.31676575830924358
		 462 0.31676575830924358 463 0.31676575830924358 464 0.31676575830924358 465 0.31676575830924358
		 466 0.31676575830924358 468 0.31676575830924358 470 0.31676575830924358 472 0.31676575830924358
		 473 0.31676575830924358 474 0.31676575830924358 475 0.31676575830924358 477 0.31676575830924358
		 479 0.31676575830924358 481 0.31676575830924358 485 0.31676575830924358 492 0.31676575830924358
		 502 0.31676575830924358 503 0.31676575830924358 504 0.31676575830924358 505 0.31676575830924358
		 506 0 507 0 508 0 509 0 510 0 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 0.98384580709855263 0.033333333333333381 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333552 1 1 1 0.033333333333334991 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.23333333333333783 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 -0.17901795400070253 -0.0062577392453381665 
		-0.0042359911589672193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010782656460645218 
		0.010782656460645005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 0.98384580709855263 0.98283082949210177 0.033333333333333381 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.95145837186145543 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 -0.17901795400070258 -0.18450897159722895 
		-0.0042359911589672193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30777746281160401 
		0.010782656460645005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E46FC2BB-F741-F736-EFE3-0A98E645CBF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.030536183924229091
		 8 -0.039602656615653604 9 -0.04443079982468312 10 -0.045854805013806538 12 -0.045854805013806538
		 13 -0.045854805013806538 14 -0.045854805013806538 16 -0.045854805013806538 22 -0.045854805013806538
		 23 -0.045854805013806538 24 -0.045854805013806538 25 -0.045854805013806538 26 -0.045854805013806538
		 27 -0.045854805013806538 28 -0.045854805013806538 29 -0.045854805013806538 30 -0.045854805013806538
		 31 -0.045854805013806538 32 -0.045854805013806538 33 -0.045854805013806538 34 -0.045854805013806538
		 35 -0.045854805013806538 36 -0.045854805013806538 37 -0.045854805013806538 38 -0.045854805013806538
		 39 -0.045854805013806538 40 -0.045854805013806538 41 -0.045854805013806538 42 -0.045854805013806538
		 43 -0.045854805013806538 44 -0.045854805013806538 45 -0.045854805013806538 46 -0.045854805013806538
		 47 -0.045854805013806538 48 -0.045854805013806538 49 -0.045854805013806538 50 -0.045854805013806538
		 51 -0.045854805013806538 52 -0.045854805013806538 53 -0.045854805013806538 54 -0.045854805013806538
		 55 -0.045854805013806538 56 -0.045854805013806538 57 -0.045854805013806538 58 -0.045854805013806538
		 59 -0.045854805013806538 60 -0.045854805013806538 61 -0.045854805013806538 62 -0.045854805013806538
		 63 -0.045854805013806538 64 -0.045854805013806538 65 -0.045854805013806538 66 -0.045854805013806538
		 67 -0.045854805013806538 68 -0.045854805013806538 69 -0.045854805013806538 70 -0.045854805013806538
		 71 -0.045854805013806538 72 -0.045854805013806538 73 -0.045854805013806538 74 -0.045854805013806538
		 75 -0.045854805013806538 76 -0.045854805013806538 77 -0.045854805013806538 78 -0.045854805013806538
		 79 -0.045854805013806538 80 -0.045854805013806538 81 -0.043947433869113775 82 -0.040405173171827291
		 83 -0.03849780202713457 84 -0.03849780202713457 85 -0.03849780202713457 86 -0.03849780202713457
		 87 -0.03849780202713457 88 -0.03849780202713457 89 -0.03849780202713457 90 -0.03849780202713457
		 91 -0.03849780202713457 92 -0.03849780202713457 93 -0.03849780202713457 94 -0.03849780202713457
		 95 -0.03849780202713457 96 -0.03849780202713457 97 -0.03849780202713457 98 -0.03849780202713457
		 99 -0.03849780202713457 100 -0.03849780202713457 101 -0.03849780202713457 102 -0.03849780202713457
		 103 -0.03849780202713457 104 -0.03849780202713457 105 -0.03849780202713457 106 -0.03849780202713457
		 107 -0.03849780202713457 108 -0.03849780202713457 109 -0.03849780202713457 110 -0.03849780202713457
		 111 -0.03849780202713457 112 -0.03849780202713457 113 -0.03849780202713457 114 -0.03849780202713457
		 115 -0.03849780202713457 116 -0.03849780202713457 117 -0.03849780202713457 118 -0.03849780202713457
		 119 -0.03849780202713457 120 -0.03849780202713457 121 -0.03849780202713457 122 -0.03849780202713457
		 123 -0.03849780202713457 124 -0.03849780202713457 125 -0.03849780202713457 126 -0.03849780202713457
		 127 -0.03849780202713457 128 -0.03849780202713457 129 -0.03849780202713457 130 -0.03849780202713457
		 131 -0.03849780202713457 132 -0.03849780202713457 133 -0.03849780202713457 134 -0.03849780202713457
		 135 -0.03849780202713457 136 -0.03849780202713457 137 -0.03849780202713457 138 -0.03849780202713457
		 139 -0.03849780202713457 140 -0.03849780202713457 141 -0.03849780202713457 142 -0.03849780202713457
		 143 -0.03849780202713457 144 -0.03849780202713457 145 -0.03849780202713457 146 -0.03849780202713457
		 147 -0.03849780202713457 148 -0.03849780202713457 149 -0.03849780202713457 152 -0.03849780202713457
		 153 -0.03849780202713457 154 -0.03849780202713457 155 -0.03849780202713457 156 -0.03849780202713457
		 157 -0.03849780202713457 162 -0.03849780202713457 166 -0.03849780202713457 249 -0.03849780202713457
		 413 -0.03849780202713457 414 -0.038007311512418485 415 0 416 0 417 0 418 0 419 0
		 420 0 421 -0.039051061972448807 422 -0.039051061972448807 423 -0.039051061972448807
		 424 -0.039051061972448807 425 -0.039051061972448807 426 -0.039051061972448807 427 -0.039051061972448807
		 428 -0.039051061972448807 429 -0.039051061972448807 430 -0.039051061972448807 431 -0.039051061972448807
		 432 -0.039051061972448807 433 -0.039051061972448807 434 -0.039051061972448807 435 -0.039051061972448807
		 437 -0.039051061972448807 439 -0.039051061972448807 462 -0.039051061972448807 463 -0.039051061972448807
		 464 -0.039051061972448807 465 -0.039051061972448807 466 -0.039051061972448807 468 -0.039051061972448807
		 470 -0.039051061972448807 472 -0.039051061972448807 473 -0.039051061972448807 474 -0.039051061972448807
		 475 -0.039051061972448807 477 -0.039051061972448807 479 -0.039051061972448807 481 -0.039051061972448807
		 485 -0.039051061972448807 492 -0.039051061972448807 502 -0.039051061972448807 503 -0.039051061972448807
		 504 -0.039051061972448807 505 -0.039051061972448807 506 0 507 0 508 0 509 0 510 0
		 512 0 514 0 516 0 518 0 522 0 527 0;
	setAttr -s 208 ".kit[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kot[5:207]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 208 ".kix[0:207]"  1 0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 1 1 0.94563977394004506 0.033333333333333381 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333552 1 1 0.99902706890919002 0.033333333333334991 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666671759 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.23333333333333783 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 -0.32521595585490654 -0.0068082760398121903 
		-0.0029870422886616524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032697791051875813 
		0.0032697791051875189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.04410119711201152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  1 0.033333333333333319 1 1 0.033333333333333298 
		1 1 0.94563977394004506 0.97977205663141465 0.033333333333333381 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99522328980101393 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666607 1 1.7999999999999989 1 1 0.033333333333334991 
		0.033333333333327886 1 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 -0.32521595585490681 -0.20011675852923491 
		-0.0029870422886616524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097624809539621105 
		0.0032697791051875189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "BC851C3D-BA41-B878-68AC-85B0635A3B54";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AAC6CE1-AA4F-C4B9-E40D-43A66FB9E6D2";
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
		+ "            -width 971\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E8DFE009-CB47-D194-0AB4-4199CA68BBD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B6EA9AA8-3846-C39D-B129-21B9C2755541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 162 145 161 239 160 415 355 462 123 504 344;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "85DCAA38-5F4A-CD81-0FA8-DFA78B9702E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 100 23 100 84 100 116 100 145 100 179 100
		 215 100 241 100 389 70 415 100 462 100 504 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3C0C0177-B746-C40A-F67C-8195E209F1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 100 23 100 84 100 116 100 145 100 179 100
		 215 100 241 100 389 100 415 100 462 100 504 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D57FFC7E-6848-C0B7-53A2-9590A59CAFC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 106 23 163 84 148 116 183 145 162 179 62
		 215 203 241 161 389 203 415 361 462 123 504 62;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 142;
	setAttr -av ".unw" 142;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.69010001 0.69010001 0.69010001 ;
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
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
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
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "cameraShape1_horizontalFilmAperture.o" "cameraShape1.hfa";
connectAttr "cameraShape1_verticalFilmAperture.o" "cameraShape1.vfa";
connectAttr "cameraShape1_focalLength.o" "cameraShape1.fl";
connectAttr "cameraShape1_lensSqueezeRatio.o" "cameraShape1.lsr";
connectAttr "cameraShape1_fStop.o" "cameraShape1.fs";
connectAttr "cameraShape1_focusDistance.o" "cameraShape1.fd";
connectAttr "cameraShape1_shutterAngle.o" "cameraShape1.sa";
connectAttr "cameraShape1_centerOfInterest.o" "cameraShape1.coi";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "animBot.animBot_Anim_Recovery_Scene_ID"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_holiday_hny_fireworks_01.ma
