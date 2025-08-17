//Maya ASCII 2018ff07 scene
//Name: anim_reacttocliff_turnleft_01.ma
//Last modified: Fri, Dec 14, 2018 09:18:30 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "0985AB8F-EF44-C150-6701-3C9F029228AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5901196321505235 6.7242947625314615 22.705188373255318 ;
	setAttr ".r" -type "double3" -5.7383527295958601 332.19999999997168 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -2.3867053069856038e-18 3.2521975530728569e-18 7.0654643725254162e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A19A2B1-2A46-62B6-7D73-49B30FA5C3AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.154285431213864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 5.2060494422912518 3.3886922501092211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4924627A-5744-998A-39E9-718CC76CE622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.931783240353496 1000.1 -0.69088079555552429 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6F727E8-8C44-E654-5902-8DA55D19B682";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 88.118082507294403;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "85BD2E51-2A4B-117B-EE74-5DB1D16ECADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FC60870-E142-64DB-F16E-93B1F47330C5";
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
	rename -uid "37D91DA7-6444-82B8-0AA4-839CFE9EB42A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5272EFD0-4246-77ED-984E-27B525501672";
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
	rename -uid "0A574795-734C-46EE-283F-829FD8C17808";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 484 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "2AABE3B0-974B-C09C-B3F2-D29AE501E855";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "794D3CF2-4740-5F6D-92CA-B0A147FDD71B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9608652-C042-8EBB-5FF0-73BBFC844639";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82BD13EE-A949-E7F0-A4BD-03A30289DB93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D773D11-654C-661F-6D15-0686FDECEC3E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5B7FD09-F949-289B-ACDE-C5A054F9750F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19319A38-A94B-5488-A8B6-AC95466A5443";
createNode reference -n "xRN";
	rename -uid "F385A7AD-3B4C-75CB-CEA1-948C87DA6403";
	setAttr -s 131 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 12
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[78]" ""
		"xRN" 192
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.21976265969798708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.12690724921587987"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01694539445416643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.81201426415304023"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.071064672880629412"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0285590464426706"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.0285590464426706"
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
		"translateX" " -av 0.099931512815925869"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.032562796408552648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.063543060951146174"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.02155217794895483"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97918792126754395"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97918792126754395"
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
		"translateX" " -av 0.099999999999999992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.032295284448534765"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.38043142761627441 -0.15862136742976171 0.73233432247824026"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.9936180285269911"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.13750594058907417"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[83]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[84]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[85]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[197]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F170ED63-E84B-CA8B-BCA9-6986B3DB9E96";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81A718BA-B442-082B-DBA4-38A8FFE6222A";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3D10043-D44D-F72F-5E3C-1EA4C41A6B65";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 229 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2818AFFD-2A4A-1218-0D42-E2815DE3F3A5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "43627074-2A46-F0BB-65EB-DB84348E6CD4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_turnleft_180_01";
	setAttr ".ac[0].ace" 55;
	setAttr ".ac[1].acn" -type "string" "anim_reacttocliff_turnleft_120_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 140;
	setAttr ".ac[2].acn" -type "string" "anim_reacttocliff_turnleft_60_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 229;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1614497C-F94F-6CE6-2BC4-979437AE3951";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D902A76E-5C4A-5BC5-30CC-66A76DDEBAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DE210F09-A740-318B-C3E3-04B75A5B19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A4C60B87-204D-E4C6-6FEB-B1B9FE289A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3D9B0559-2648-ACA8-1B4A-50A295CC82CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1594030E-904D-3937-8CD1-AE82D695E2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "14426B81-094F-D227-EE8E-38B708757489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "99170A52-B74B-4E45-FD64-A28AFCF2D061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "749861D0-0E45-AB37-D7D3-EEB7096CF8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DCB6CECE-F642-7D7F-0095-E4BE002C5742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "031A9C00-FA4D-F0DA-56AB-2B93F48A5ABC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "425359B1-924E-9B0C-2836-65A86BA8A33A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5E9374F1-C946-09CF-7FAD-2E9CFA63B743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F1EBD2E4-2D45-F050-ABB9-108DF95563BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F8593B9C-9D44-B312-12C9-00AC77EFF531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3A1C3B2E-D645-2B5A-3B03-3B9DC155946D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "6C0E07D6-E74A-CA95-D499-80BF44D30261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8AA8561B-C04B-F089-4CC2-F5AD8D670F17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FBCFAC38-9A41-46BC-0840-7CBA34B8F8B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "ADCB0A41-B14F-540E-B3A6-5481519BF167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CC2CC81F-F049-BD98-E06B-B8AA554BAB07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "26846DE6-BE4D-FBF0-C548-4098D69182ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "63534C7D-BC46-7A53-A1DC-95BE8C0E972D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5591A825-024A-D598-1E9F-AAAFCA13553D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F4047183-C24B-112C-6028-27AF174B825C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "76117891-014B-93CE-58C1-508DE9CA92E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1 42 1 43 0.010000000000000009 44 0.010000000000000009
		 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0C11F483-E04D-9B2A-7420-09BC66005081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0.056342713296772443 2 0.073984256107350529
		 3 -0.099999999999999992 4 -0.099999999999999992 5 0.099931512815925869 6 0.099931512815925869
		 7 0.099931512815925869 8 0.099931512815925869 9 0.099931512815925869 11 0.099931512815925869
		 13 0.099931512815925869 15 0.099931512815925869 20 0.099931512815925869 21 0.099931512815925869
		 22 0.099931512815925869 23 0.099931512815925869 24 0.099931512815925869 25 0.099931512815925869
		 26 0.099931512815925869 28 0.099931512815925869 29 0.076994852220517135 30 0.074269532424893328
		 31 0.074269532424893328 32 0.074269532424893328 33 0.074269532424893328 34 0.074269532424893328
		 39 0.074269532424893328 40 0.071704485516587105 41 0.059301949221680542 42 0.0072396823486409884
		 43 -0.099999999999999992 44 -0.099999999999999992 45 -0.018951853060918955 46 -0.0058803630845165305
		 47 -0.002809105161521587 49 0 51 0 53 0 55 0 100 0 101 0.070966617121549072 102 0.093230626020369842
		 103 0.098995401359306234 104 0.098995401359306234 105 0.098995401359306234 106 0.098995401359306234
		 107 0.098995401359306234 109 0.098995401359306234 111 0.098995401359306234 113 0.098995401359306234
		 115 0.098995401359306234 119 0.098995401359306234 120 0.098995401359306234 121 0.098995401359306234
		 122 0.098995401359306234 123 0.098995401359306234 124 0.098995401359306234 125 0.098995401359306234
		 126 0.098995401359306234 127 0.098995401359306234 128 0.098995401359306234 129 0.0092511013215859084
		 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0 201 0.0061224489795918269 202 0.048433988705173375
		 203 0.073984256107350529 204 0.073984256107350529 205 0.073984256107350529 206 0.073984256107350529
		 207 0.073984256107350529 209 0.073984256107350529 211 0.073984256107350529 213 0.073984256107350529
		 215 0.073984256107350529 216 0.073984256107350529 217 0.073984256107350529 218 0.073984256107350529
		 219 0.011190817870349402 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kix[1:93]"  0.80390241358415282 1 0.033333333333333298 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 0.97121179621491938 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.97571125714303286 0.71887866425071001 
		0.38605003383249842 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		0.71066744851455133 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.7684987038893778 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.8758382566188736 0.70079724539345334 1 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.70457509228593895 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1;
	setAttr -s 94 ".kiy[1:93]"  0.59476122051927172 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.23821764605710874 0 0 0 0 0 0 -0.21906059135399539 -0.69513557388837088 
		-0.92247784329919102 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0 0 0.70352809298692365 0.012771971398375687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.6398513437669302 0 0 0 0 0 0 0 0 0.48260475364713534 0.71336051253832933 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.70962943803809342 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  0.80390241358415293 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.97121179621491938 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97571125714303297 0.71887866425071012 0.38605003383249847 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 0.71066744851455144 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333215 1 0.76849870388937813 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 0.8758382566188736 0.70079724539345334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 0.033333333333333215 1 0.70457509228593895 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.099999999999999645 1;
	setAttr -s 94 ".koy[1:93]"  0.59476122051927138 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.23821764605710874 0 0 0 0 0 0 -0.21906059135399544 -0.69513557388837099 
		-0.92247784329919102 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0 0 0.70352809298692354 0.012771971398375687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.63985134376692976 0 0 0 0 0 0 0 0 0.48260475364713534 0.71336051253832933 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.70962943803809342 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "9557BE1C-E542-B32A-7C78-71BDC39AABCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 -0.002263051487853082 2 -0.032562796408552648
		 3 0 4 0 5 -0.032562796408552648 6 -0.032562796408552648 7 -0.032562796408552648 8 -0.032562796408552648
		 9 -0.032562796408552648 11 -0.032562796408552648 13 -0.032562796408552648 15 -0.032562796408552648
		 20 -0.032562796408552648 21 -0.087806529748636813 22 -0.090160967693045713 23 -0.090160967693045713
		 24 -0.090160967693045713 25 -0.090160967693045713 26 -0.090160967693045713 28 -0.090160967693045713
		 29 -0.034058479900190404 30 -0.023235068393710472 31 -0.023235068393710472 32 -0.023235068393710472
		 33 -0.023235068393710472 34 -0.023235068393710472 39 -0.023235068393710472 40 -0.023235068393710472
		 41 -0.023235068393710472 42 -0.023235068393710472 43 0 44 0 45 0 46 0 47 0 49 0 51 0
		 53 0 55 0 100 0 101 -0.0021634323200087988 102 -0.011481885349024501 103 -0.015652326585927495
		 104 -0.015652326585927495 105 -0.015652326585927495 106 -0.015652326585927495 107 -0.015652326585927495
		 109 -0.015652326585927495 111 -0.015652326585927495 113 -0.015652326585927495 115 -0.015652326585927495
		 119 -0.015652326585927495 120 -0.087806529748636813 121 -0.090160967693045713 122 -0.090160967693045713
		 123 -0.090160967693045713 124 -0.090160967693045713 125 -0.090160967693045713 126 -0.090160967693045713
		 127 -0.090160967693045713 128 -0.090160967693045713 129 -0.0067521429549858153 130 0
		 131 0 132 0 133 0 134 0 135 0 140 0 200 0 201 -0.0047314793541540084 202 -0.046039435937848303
		 203 -0.068080730706993706 204 -0.068080730706993706 205 -0.068080730706993706 206 -0.068080730706993706
		 207 -0.068080730706993706 209 -0.068080730706993706 211 -0.068080730706993706 213 -0.068080730706993706
		 215 -0.068080730706993706 216 -0.068080730706993706 217 -0.068080730706993706 218 -0.068080730706993706
		 219 -0.01567056466713846 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kix[2:93]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 0.97827814719081263 1 0.033333333333333215 1 0.033333333333333548 1 1 0.71631978609356495 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		0.98549071069229388 0.98013838888128002 1 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 1 1 1 1 0.066666666666666763 1 0.97827814719081241 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333215 1 0.85457893519013683 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.9200547526625884 
		0.72491299776555107 1 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.69964774789831163 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 94 ".kiy[2:93]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.20729656709388755 
		0 0 0 0 0 0 0.6977721433611902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1697293702904645 
		-0.19831474640381302 0 0 0 0 0 0 0 0 0 0 -0.20729656709388819 0 0 0 0 0 0 0 0 0.51932152230510498 
		0 0 0 0 0 0 0 0 -0.3917898060222893 -0.68884043556585872 0 0 0 0 0 0 0 0 0 0 0 0 
		0.71448794871629617 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[2:93]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 0.97827814719081263 1 0.033333333333333548 1 0.033333333333333548 1 1 0.71631978609356495 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		0.98549071069229388 0.98013838888128002 1 1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 
		1 0.97827814719081241 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333215 
		1 0.85457893519013717 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 0.9200547526625884 0.72491299776555107 1 1 1 0.033333333333333381 1 1 1 1 1 1 
		0.033333333333333215 1 0.69964774789831163 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1;
	setAttr -s 94 ".koy[2:93]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.20729656709388755 
		0 0 0 0 0 0 0.6977721433611902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1697293702904645 
		-0.19831474640381302 0 0 0 0 0 0 0 0 0 0 -0.20729656709388819 0 0 0 0 0 0 0 0 0.51932152230510464 
		0 0 0 0 0 0 0 0 -0.3917898060222893 -0.68884043556585872 0 0 0 0 0 0 0 0 0 0 0 0 
		0.71448794871629617 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9B83666F-7E4B-6A48-F406-E08CA5D93D17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0.056342713296772443 2 0.096882748243532088
		 3 0.099999999999999992 4 0.099999999999999992 5 0.099999999999999992 6 0.099999999999999992
		 7 0.099999999999999992 8 0.099999999999999992 9 0.099999999999999992 11 0.099999999999999992
		 13 0.099999999999999992 15 0.099999999999999992 20 0.099999999999999992 21 0.099999999999999992
		 22 0.099999999999999992 23 0.099999999999999992 24 0.099999999999999992 25 0.099999999999999992
		 26 0.099999999999999992 28 0.099999999999999992 29 0.076855525118093612 30 0.074156076457931777
		 31 0.074156076457931777 32 0.074156076457931777 33 0.074156076457931777 34 0.074156076457931777
		 39 0.074156076457931777 40 0.071737574255288608 41 0.058822050558474684 42 0.008067194868402093
		 43 0.099999999999999992 44 0.099999999999999992 45 0.018951853060918955 46 0.0058803630845165305
		 47 0.002809105161521587 49 0 51 0 53 0 55 0 100 0 101 0.070966617121549072 102 0.092778793165260526
		 103 0.098220830750547411 104 0.098220830750547411 105 0.098220830750547411 106 0.098220830750547411
		 107 0.098220830750547411 109 0.098220830750547411 111 0.098220830750547411 113 0.098220830750547411
		 115 0.098220830750547411 119 0.098220830750547411 120 0.098220830750547411 121 0.098220830750547411
		 122 0.098220830750547411 123 0.098220830750547411 124 0.098220830750547411 125 0.098220830750547411
		 126 0.098220830750547411 127 0.098220830750547411 128 0.098220830750547411 129 0.0092511013215859084
		 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0 201 0.0061224489795918269 202 0.071291044151063715
		 203 0.091118850430237819 204 0.091118850430237819 205 0.091118850430237819 206 0.091118850430237819
		 207 0.091118850430237819 209 0.091118850430237819 211 0.091118850430237819 213 0.091118850430237819
		 215 0.091118850430237819 216 0.091118850430237819 217 0.091118850430237819 218 0.091118850430237819
		 219 0.026726826096176201 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kix[2:93]"  0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.97173292252747889 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.97712077608078929 0.72317122374095166 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 0.71342481704651539 0.033333333333333215 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 
		1 0.7684987038893778 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.8758382566188736 0.61715611179951502 1 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 94 ".kiy[2:93]"  0.0064949312473363552 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.23608288221767529 0 0 0 0 0 0 -0.21268518742798201 -0.69066879265898096 
		0 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 
		0 0.70073178208366282 0.012255590992536466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.6398513437669302 0 0 0 0 0 0 0 0 0.48260475364713534 0.78684072954347284 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.054462485840299481 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[2:93]"  0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.97173292252747889 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97712077608078951 0.72317122374095166 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 0.71342481704651528 0.033333333333333215 1 1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 
		1 1 0.033333333333333215 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333215 
		1 0.76849870388937813 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 0.8758382566188736 0.61715611179951502 1 1 1 0.033333333333333381 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1;
	setAttr -s 94 ".koy[2:93]"  0.0064949312473363136 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.23608288221767529 0 0 0 0 0 0 -0.21268518742798206 -0.69066879265898107 
		0 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 
		0 0.70073178208366305 0.012255590992536466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.63985134376692976 0 0 0 0 0 0 0 0 0.48260475364713534 0.78684072954347284 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.054462485840299481 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A4F7BB8D-FB44-3BEA-F06F-E6B01BAC2C67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 -0.002263051487853082 2 -0.032295284448534765
		 3 0 4 0 5 -0.032295284448534765 6 -0.032295284448534765 7 -0.032295284448534765 8 -0.032295284448534765
		 9 -0.032295284448534765 11 -0.032295284448534765 13 -0.032295284448534765 15 -0.032295284448534765
		 20 -0.032295284448534765 21 -0.090160967693045713 22 -0.090160967693045713 23 -0.090160967693045713
		 24 -0.090160967693045713 25 -0.090160967693045713 26 -0.090160967693045713 28 -0.090160967693045713
		 29 -0.032997034046522419 30 -0.021112176686374502 31 -0.021112176686374502 32 -0.021112176686374502
		 33 -0.021112176686374502 34 -0.021112176686374502 39 -0.021112176686374502 40 -0.021112176686374502
		 41 -0.021112176686374502 42 -0.021112176686374502 43 0 44 0 45 0 46 0 47 0 49 0 51 0
		 53 0 55 0 100 0 101 -0.0019986121237518441 102 -0.011745278126698766 103 -0.016053778812088706
		 104 -0.016053778812088706 105 -0.016053778812088706 106 -0.016053778812088706 107 -0.016053778812088706
		 109 -0.016053778812088706 111 -0.016053778812088706 113 -0.016053778812088706 115 -0.016053778812088706
		 119 -0.016053778812088706 120 -0.090160967693045713 121 -0.090160967693045713 122 -0.090160967693045713
		 123 -0.090160967693045713 124 -0.090160967693045713 125 -0.090160967693045713 126 -0.090160967693045713
		 127 -0.090160967693045713 128 -0.090160967693045713 129 -0.0067521429549858153 130 0
		 131 0 132 0 133 0 134 0 135 0 140 0 200 0 201 -0.0047314793541540084 202 -0.073844178809173058
		 203 -0.090160967693045713 204 -0.090160967693045713 205 -0.090160967693045713 206 -0.090160967693045713
		 207 -0.090160967693045713 209 -0.090160967693045713 211 -0.090160967693045713 213 -0.090160967693045713
		 215 -0.090160967693045713 216 -0.090160967693045713 217 -0.090160967693045713 218 -0.090160967693045713
		 219 -0.02551912852104931 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kix[2:93]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333548 1 1 0.69458841221281398 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 0.98483263630542695 
		0.97849033403612573 1 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 0.033333333333333215 1 0.85457893519013683 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.9200547526625884 0.61521346481622508 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 94 ".kiy[2:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7194073516580729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1735069983248588 -0.20629267121706318 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51932152230510498 0 0 0 0 0 0 0 0 -0.3917898060222893 
		-0.78836057277670568 0 0 0 0 0 0 0 0 0 0 0 0 0.057492511337305562 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[2:93]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.69458841221281398 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 0.98483263630542695 
		0.97849033403612573 1 1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 1 1 1 
		0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333215 1 0.85457893519013717 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 1 1 0.9200547526625884 
		0.61521346481622508 1 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1;
	setAttr -s 94 ".koy[2:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7194073516580729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1735069983248588 -0.20629267121706318 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51932152230510464 0 0 0 0 0 0 0 0 -0.3917898060222893 
		-0.78836057277670568 0 0 0 0 0 0 0 0 0 0 0 0 0.057492511337305562 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "AEF88E29-8B41-63C3-D141-948727039EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "262EEEDE-2D4A-A242-1407-4BA74C7831D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 -0.012672497570456754 2 -0.082931509413343055
		 3 0 4 0 5 -0.073450865273213553 6 -0.071064672880629412 7 -0.06342846640833795 8 -0.056064139941690974
		 9 -0.051465306122448998 11 -0.046308454810495635 13 -0.045 15 -0.045 20 -0.045 21 -0.057831199188297093
		 22 -0.066135741899025172 23 -0.064599524357311935 24 -0.06142562325293599 25 -0.058766165867042981
		 26 -0.057474462307256509 28 -0.056026583301407203 29 -0.055324983357351448 30 -0.054999999999999993
		 31 -0.054999999999999993 32 -0.054999999999999993 33 -0.054999999999999993 34 -0.054999999999999993
		 39 -0.054999999999999993 40 -0.054530828204297589 41 -0.051246625634380726 42 -0.042332361516034978
		 43 0 44 0 45 -0.054999999999999993 46 -0.039729938271604856 47 -0.02 49 -0.0068364197530864351
		 51 -0.0014814814814814968 53 -0.0001851851851851871 55 0 100 0 101 -0.0068031621768725277
		 102 -0.026813321438293153 103 -0.054013638824850274 104 -0.066244175097254124 105 -0.072259056088658236
		 106 -0.073862973760932926 107 -0.070445740200842225 109 -0.056064139941690974 111 -0.046924198250728875
		 113 -0.045 115 -0.045 119 -0.045 120 -0.057831199188297093 121 -0.066135741899025172
		 122 -0.064599524357311935 123 -0.06142562325293599 124 -0.058766165867042981 125 -0.057474462307256509
		 126 -0.056026583301407203 127 -0.056026583301407203 128 -0.063193978809937379 129 -0.077765616219140951
		 130 -0.10045203470544758 131 -0.085764978581993681 132 -0.053032484968089072 133 -0.01924756599842338
		 134 -0.0014032338076829243 135 0 140 0 200 0 201 -0.012672497570456754 202 -0.038551992225461601
		 203 -0.059431486880466469 204 -0.068644314868804651 205 -0.072857142857142843 206 -0.073862973760932926
		 207 -0.070445740200842225 209 -0.056064139941690974 211 -0.046924198250728875 213 -0.045
		 215 -0.045 216 -0.056026583301407203 217 -0.072025421281997945 218 -0.08802425926258868
		 219 -0.077765616219140951 220 -0.074851228990888752 221 -0.08905012356693344 222 -0.072615422174891947
		 223 -0.038886442314968225 224 -0.011225870461463373 225 -0.0014032338076829243 226 0
		 229 0;
	setAttr -s 94 ".kit[4:93]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[4:93]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 18;
	setAttr -s 94 ".kix[0:93]"  1 0.033333333333333326 0.93807083721958417 
		0.98533379178462499 1 0.99805981803441868 0.033333333333333381 0.033333333333333381 
		0.98718794061427373 0.033333333333333215 0.066666666666666596 1 0.066666666666666763 
		1 0.95324081030877339 1 0.033333333333333215 0.033333333333333215 0.99872500397980146 
		0.033333333333333548 0.99974478563872682 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.9347745309118225 
		1 1 1 0.033333333333333215 0.96601189273804533 0.06666666666666643 0.99944490697915422 
		0.06666666666666643 0.06666666666666643 1 0.033333333333333215 0.78375846814124517 
		0.90215636414111466 0.033333333333333215 0.033333333333333215 1 0.033333333333333381 
		0.98718794061427373 0.99657475191122491 1 0.066666666666666763 1 0.95324081030877306 
		1 0.033333333333333215 0.033333333333333215 0.99872500397980146 0.033333333333333548 
		0.99974478563872682 1 0.033333333333333215 0.91387595590750448 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99211942989986945 1 1 1 0.033333333333333326 
		0.03333333333333334 0.93807083721958417 0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.98718794061427373 0.99657475191122491 1 1 1 0.033333333333333215 
		1 0.98103169385420086 1 1 0.033333333333333215 0.033333333333333215 0.89257582392764112 
		0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[0:93]"  0 -0.022310495626822156 -0.34644350817723296 
		-0.17063797574787817 0 -0.062262345162247622 0.0059315151133297606 0.0084205821503611639 
		0.1595618059115313 0.0038483965014577126 0.0029247813411078932 0 0 0 -0.30221177601455779 
		0 0.0027137472032355142 0.0032753671253254249 0.050481347303192169 0.00096651452692413792 
		0.022591228124560596 0.00058162918270325548 0 0 0 0 0 0 0.0014075153871072124 0.0056300615484289329 
		0.35524157464826972 0 0 0 0.024020061728395152 0.25849762685305111 0.0088734567901234372 
		0.033314830232638724 0.0005555555555555613 0 0 -0.013506492536445817 -0.62106574822388072 
		-0.43140919628548086 -0.0088219266382589673 -0.0035086173381943808 0 0.0061146744412050452 
		0.15956180591153168 0.082696818881263207 0 0 0 -0.30221177601455868 0 0.0027137472032355142 
		0.0032753671253254249 0.050481347303192169 0.00096651452692413792 0.022591228124560596 
		0 -0.012602153737963626 -0.40599351868489852 0 0.026541943557793254 0.036090874980900273 
		0.028646794269317578 0.12529579727651621 0 0 0 -0.022310495626822156 -0.026413994169096195 
		-0.34644350817723296 -0.0064139941690962016 -0.0023104956268221455 0 0.0061146744412050452 
		0.15956180591153168 0.082696818881263484 0 0 0 -0.023998256970886103 0 0.19384740300957737 
		0 0 0.028975621705032761 0.034588556935764472 0.4508973259400551 0.0042097014230487676 
		0 0;
	setAttr -s 94 ".kox[0:93]"  1 0.83103317147203781 0.93807083721958395 
		0.98533379178462488 1 0.99805981803441868 0.98453404593048033 0.033333333333333381 
		0.98718794061427373 0.99340132319275931 0.066666666666666763 1 0.16666666666666674 
		1 0.95324081030877339 1 0.99670239258915061 0.033333333333333215 0.99872500397980146 
		0.06666666666666643 0.99974478563872682 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.9991096955716956 0.033333333333333215 0.93477453091182272 
		1 1 1 0.033333333333333215 0.96601189273804577 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1 0.033333333333333215 0.03333333333333334 
		0.90215635414344841 0.96671672546971799 0.033333333333333215 1 0.066666666666666596 
		0.98718794061427373 0.99657475191122491 1 0.16666666666666674 1 0.95324081030877306 
		1 0.99670239258915061 0.033333333333333215 0.99872500397980146 0.06666666666666643 
		0.99974478563872682 1 0.033333333333333215 0.91387595590750414 1 0.78229462651686477 
		0.67848536705195606 0.033333333333333215 0.033333333333333215 1 1 1 0.83103317147203781 
		0.03333333333333334 0.93807083721958395 0.98198602089009213 0.033333333333333298 
		1 0.066666666666666596 0.98718794061427373 0.99657475191122491 1 1 1 0.033333333333333215 
		1 0.98103169385420086 1 1 0.75471633891171019 0.033333333333333215 0.89257582392764112 
		0.033333333333333215 1 1;
	setAttr -s 94 ".koy[0:93]"  0 -0.55622285813613093 -0.34644350817723329 
		-0.17063797574787837 0 -0.062262345162249468 0.17519335719073043 0.0084205821503612055 
		0.1595618059115313 0.11469006530155447 0.0029247813411078932 0 0 0 -0.30221177601455779 
		0 0.081143949910408075 0.0032753671253254249 0.050481347303192675 0.0019330290538482967 
		0.022591228124561019 0.00058162918270325548 0 0 0 0 0 0 0.042187868097755703 0.0056300615484288913 
		0.355241574648269 0 0 0 0.024020061728394985 0.25849762685304939 0.008873456790123439 
		0.0022222222222222452 0.0005555555555555613 0 0 -0.013506492536445817 -0.026413994169096226 
		-0.43140921719244801 -0.25584912096215207 -0.0035086173381943808 0 0.012229348882410049 
		0.15956180591153143 0.082696818881263193 0 0 0 -0.30221177601455868 0 0.081143949910408075 
		0.0032753671253254249 0.050481347303192675 0.0019330290538482967 0.022591228124561019 
		0 -0.012602153737963626 -0.40599351868489919 0 0.62290859467729209 0.73461391675925414 
		0.028646794269317589 0.0042097014230487676 0 0 0 -0.55622285813613093 -0.026413994169096226 
		-0.34644350817723329 -0.18895357836369114 -0.0023104956268221871 0 0.012229348882410049 
		0.15956180591153143 0.082696818881263484 0 0 0 -0.023998256970886103 0 0.19384740300957737 
		0 0 0.65605125392739272 0.034588556935764486 0.4508973259400551 0.0042097014230487676 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F4200512-8446-75CC-A3BA-30ADDC7EAAE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6BE5BD95-EA4A-BA0A-6A12-6B85BE68CC06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3D5265E1-BC44-15CB-300F-18A62C1DA625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1.0060201673339053 3 1.2151703943022469
		 4 1.2151703943022469 5 1.0285590464426706 6 1.0285590464426706 7 1.0285590464426706
		 8 1.0285590464426706 9 1.0285590464426706 11 1.0285590464426706 13 1.0285590464426706
		 15 1.0285590464426706 20 1.0285590464426706 21 1.0294890569867094 22 1.0304190675307483
		 23 1.0304190675307483 24 1.0304190675307483 25 1.0304190675307483 26 1.0304190675307483
		 28 1.0304190675307483 29 1.0304190675307483 30 1.0304190675307483 31 1.0304190675307483
		 32 1.0304190675307483 33 1.0304190675307483 34 1.0304190675307483 39 1.0304190675307483
		 40 1.0304190675307483 41 1.0279699134608125 42 1.0818143123164869 43 1.2151703943022469
		 44 1.2151703943022469 45 1.0407805691155261 46 1.0126573621385595 47 1.0060478327992954
		 49 1 51 1 53 1 55 1 100 1 101 1 102 1.0060429878342543 103 1.0172656795264388 104 1.0233086673606935
		 105 1.0233086673606935 106 1.0233086673606935 107 1.0233086673606935 109 1.0233086673606935
		 111 1.0233086673606935 113 1.0233086673606935 115 1.0233086673606935 119 1.0233086673606935
		 120 1.0259759128239807 121 1.0286431582872668 122 1.0286431582872668 123 1.0286431582872668
		 124 1.0286431582872668 125 1.0286431582872668 126 1.0286431582872668 127 1.0286431582872668
		 128 1.0286431582872668 129 1.0286431582872668 130 1.0074260040004031 131 1 132 1
		 133 1 134 1 135 1 140 1 200 1 201 1 202 1.002107058566867 203 1.0060201673339053
		 204 1.0081272259007723 205 1.0081272259007723 206 1.0081272259007723 207 1.0081272259007723
		 209 1.0081272259007723 211 1.0081272259007723 213 1.0081272259007723 215 1.0081272259007723
		 216 1.00998724698885 217 1.00998724698885 218 1.00998724698885 219 1.00998724698885
		 220 1.0071205372050136 221 1.0025892862563686 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.99961101325839019 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 0.95494581903536346 0.95494581903536346 1 1 1 1 1 1 
		1 1 1 0.99681390250735069 1 1 1 1 1 1 1 1 1 0.91878672200462241 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 1 1 0.99389918250708797 0.99434436308867602 
		1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0.003612100400343321 0 0 0 0 0 0 0 0 
		0 0 0 0.027889463468029872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0.29678019257841159 0.29678019257841159 0 0 0 0 0 0 0 0 0 0.079762420776114673 
		0 0 0 0 0 0 0 0 0 -0.39475430265926265 0 0 0 0 0 0 0 0 0.003612100400343321 0.003612100400343321 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11029240686349308 -0.106203990479526 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.99961101325839019 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.95494581903536346 
		0.95494581903536346 1 1 1 1 1 1 1 1 1 0.99681390250735069 1 1 1 1 1 1 1 1 1 0.91878672200462241 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99417993571293373 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 1 0.99389918250708797 
		0.99434436308867591 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0.003612100400343321 0 0 0 0 0 0 0 0 
		0 0 0 0.027889463468029872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0.29678019257841159 0.29678019257841159 0 0 0 0 0 0 0 0 0 0.079762420776114673 0 
		0 0 0 0 0 0 0 0 -0.39475430265926265 0 0 0 0 0 0 0 0 0.10773233231405953 0.003612100400343321 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11029240686349308 -0.106203990479526 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A0F36BFB-794D-64FD-3A3D-C8907BF99512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1.0060201673339053 3 1 4 1 5 1.0285590464426706
		 6 1.0285590464426706 7 1.0285590464426706 8 1.0285590464426706 9 1.0285590464426706
		 11 1.0285590464426706 13 1.0285590464426706 15 1.0285590464426706 20 1.0285590464426706
		 21 1.0294890569867094 22 1.0304190675307483 23 1.0304190675307483 24 1.0304190675307483
		 25 1.0304190675307483 26 1.0304190675307483 28 1.0304190675307483 29 1.0304190675307483
		 30 1.0304190675307483 31 1.0304190675307483 32 1.0304190675307483 33 1.0304190675307483
		 34 1.0304190675307483 39 1.0304190675307483 40 1.0304190675307483 41 1.0304190675307483
		 42 1.0304190675307483 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1.0060429878342543
		 103 1.0172656795264388 104 1.0233086673606935 105 1.0233086673606935 106 1.0233086673606935
		 107 1.0233086673606935 109 1.0233086673606935 111 1.0233086673606935 113 1.0233086673606935
		 115 1.0233086673606935 119 1.0233086673606935 120 1.0259759128239807 121 1.0286431582872668
		 122 1.0286431582872668 123 1.0286431582872668 124 1.0286431582872668 125 1.0286431582872668
		 126 1.0286431582872668 127 1.0286431582872668 128 1.0286431582872668 129 1.0286431582872668
		 130 1.0074260040004031 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1.002107058566867
		 203 1.0060201673339053 204 1.0081272259007723 205 1.0081272259007723 206 1.0081272259007723
		 207 1.0081272259007723 209 1.0081272259007723 211 1.0081272259007723 213 1.0081272259007723
		 215 1.0081272259007723 216 1.00998724698885 217 1.00998724698885 218 1.00998724698885
		 219 1.00998724698885 220 1.0071205372050136 221 1.0025892862563686 222 1 223 1 224 1
		 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.99961101325839019 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 0.95494581903536346 0.95494581903536346 1 1 1 1 1 1 
		1 1 1 0.99681390250735069 1 1 1 1 1 1 1 1 1 0.91878672200462241 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 1 1 0.99389918250708797 0.99434436308867602 
		1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0.003612100400343321 0 0 0 0 0 0 0 0 
		0 0 0 0.027889463468029872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.29678019257841159 0.29678019257841159 0 0 0 0 0 0 0 0 0 0.079762420776114673 0 
		0 0 0 0 0 0 0 0 -0.39475430265926265 0 0 0 0 0 0 0 0 0.003612100400343321 0.003612100400343321 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11029240686349308 -0.106203990479526 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.99961101325839019 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.95494581903536346 
		0.95494581903536346 1 1 1 1 1 1 1 1 1 0.99681390250735069 1 1 1 1 1 1 1 1 1 0.91878672200462241 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99417993571293373 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 1 0.99389918250708797 
		0.99434436308867591 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0.003612100400343321 0 0 0 0 0 0 0 0 
		0 0 0 0.027889463468029872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.29678019257841159 0.29678019257841159 0 0 0 0 0 0 0 0 0 0.079762420776114673 0 
		0 0 0 0 0 0 0 0 -0.39475430265926265 0 0 0 0 0 0 0 0 0.10773233231405953 0.003612100400343321 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11029240686349308 -0.106203990479526 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A741C9DF-B345-3CE2-08EA-3E8847EBDE81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1
		 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 
		1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E4C01AD6-514D-3107-68BA-19BCCAE17321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0.5 4 0.5 5 0 6 0 7 0 8 0
		 9 0 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 39 0 40 0 41 0.041787037037034319 42 0.16690740740741097 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 49 0.5 51 0.5 53 0.5 55 0.5 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "530E7E90-C94B-3309-1FE0-F28B25140A8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0.011247165532879813 2 0.052696793002915437
		 3 0 4 0 5 0.064691732894837345 6 0.063543060951146174 7 0.058887738968307381 8 0.05413994169096209
		 9 0.050849562682215743 11 0.046462390670553938 13 0.045 15 0.045 20 0.045 21 0.056674008810572683
		 22 0.065216796599067553 23 0.063747371124385319 24 0.060711465720199642 25 0.058167636916301987
		 26 0.056912770709356471 28 0.055547166636128631 29 0.055115201472249215 30 0.054999999999999993
		 31 0.054999999999999993 32 0.054999999999999993 33 0.054999999999999993 34 0.054999999999999993
		 39 0.054999999999999993 40 0.054542436022027858 41 0.051339488176222865 42 0.042645772594752177
		 43 0 44 0 45 0.054999999999999993 46 0.039729938271604856 47 0.02 49 0.0068364197530864351
		 51 0.0014814814814814968 53 0.0001851851851851871 55 0 100 0 101 0.017837996684539843
		 102 0.043234476270212298 103 0.055004072551738163 104 0.061393900788479519 105 0.064376417233560079
		 106 0.065204081632653052 107 0.063148040168448327 109 0.05413994169096209 111 0.046924198250728869
		 113 0.045 115 0.045 119 0.045 120 0.056674008810572683 121 0.065216796599067553 122 0.063747371124385319
		 123 0.060711465720199642 124 0.058167636916301987 125 0.056912770709356471 126 0.055547166636128631
		 127 0.058336752523426558 128 0.061126338410724484 129 0.033481641104959221 130 0.015878405559960722
		 131 0.010250798957475524 132 0.0061291995319797061 133 0.0031598506855174593 134 0.00098899582013255638
		 135 0 140 0 200 0 201 0.011247165532879813 202 0.03420472951085194 203 0.052696793002915437
		 204 0.06076935536119208 205 0.064376417233560079 206 0.065204081632653052 207 0.063148040168448327
		 209 0.05413994169096209 211 0.046924198250728869 213 0.045 215 0.045 216 0.050367338656407988
		 217 0.039227661448149265 218 0.028727845107707251 219 0.023627236471800379 220 0.019680167626736293
		 221 0.015878405559960722 222 0.011577617949311369 223 0.0073085941913894319 224 0.003602123682796097
		 225 0.00098899582013255638 226 0 229 0;
	setAttr -s 94 ".kit[4:93]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[4:93]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 94 ".kix[0:93]"  1 0.033333333333333326 0.95074848655177557 
		0.98892366110664276 1 0.99863612606922902 0.033333333333333381 0.033333333333333381 
		0.99403895347721982 0.033333333333333215 0.066666666666666596 1 0.066666666666666763 
		1 0.95696551550913123 1 0.033333333333333215 0.033333333333333215 0.99883327326272264 
		0.033333333333333548 0.99981943829016928 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.93767041823437081 
		1 1 1 0.033333333333333215 0.96601189273804533 0.06666666666666643 0.99944490697915422 
		0.06666666666666643 0.06666666666666643 1 0.033333333333333215 0.91072173716111848 
		0.033333333333333215 0.033333333333333215 0.998317012159466 1 0.033333333333333381 
		0.99403895347721982 0.9976587268112449 1 0.066666666666666763 1 0.95696551550913089 
		1 0.033333333333333215 0.033333333333333215 0.99883327326272264 0.99922837177987966 
		1 0.033333333333333215 1 0.82741904018796797 0.98152121984471041 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99839722151265786 1 1 1 0.033333333333333326 
		0.03333333333333334 0.95074848655177557 0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.99403895347721982 0.9976587268112449 1 1 0.033333333333333215 
		0.033333333333333215 0.97251967646229143 0.99091599257973717 0.99491233973175441 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[0:93]"  0 0.019798347910592803 0.30996340964621671 
		0.14842504001493043 0 0.052210034566574935 -0.0034710260873718202 -0.0052705887541989044 
		-0.10902549687992041 -0.0029247813411078724 -0.0029247813411078724 0 0 0 0.29020165769054906 
		0 -0.0025957581943991948 -0.0031329598590068911 -0.048291740735607533 -0.00095347766343470419 
		-0.019002389774185408 -0.00025199313128136669 0 0 0 0 0 0 -0.0013726919339164256 
		-0.0054907677356657233 -0.347525807341239 0 0 0 -0.024020061728395152 -0.25849762685305111 
		-0.0088734567901234372 -0.033314830232638724 -0.0005555555555555613 0 0 0.028646615752092919 
		0.41302048068132741 0.008750969550279597 0.0043574296320569514 0.057992613607223728 
		0 -0.0036987366375121344 -0.1090254968799213 -0.068389069429006952 0 0 0 0.29020165769054995 
		0 -0.0025957581943991948 -0.0031329598590068911 -0.048291740735607533 -0.039276723770327961 
		0 0.0041843788309468902 0 -0.5615850175480307 -0.19135332501566693 -0.0048156435809977773 
		-0.003486514702986377 -0.0025111424229308918 -0.05659494744060424 0 0 0 0.019798347910592803 
		0.023420796890184642 0.30996340964621671 0.0055587949465500525 0.0019363459669582 
		0 -0.0036987366375121344 -0.1090254968799213 -0.068389069429007174 0 0 -0.0092597042767154775 
		-0.011919698457076147 -0.23282070117083664 -0.13448232467396556 -0.10074441051237577 
		-0.0041397397381460442 -0.0043733705837191786 -0.0040762120326911684 -0.0032482640850619695 
		-0.0018895267408315804 0 0;
	setAttr -s 94 ".kox[0:93]"  1 0.85977908260105662 0.95074848655177568 
		0.98892366110664298 1 0.99863612606922902 0.99462208617537606 0.033333333333333381 
		0.99403895347721982 0.99617263015924906 0.066666666666666763 1 0.16666666666666674 
		1 0.95696551550913123 1 0.99698163869162493 0.033333333333333215 0.99883327326272264 
		0.06666666666666643 0.99981943829016928 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99915314953405421 0.033333333333333215 0.93767041823437114 
		1 1 1 0.033333333333333215 0.96601189273804577 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1 0.033333333333333215 0.91072173798984246 
		0.96722405612985352 0.033333333333333215 0.033333333333333298 1 0.066666666666666596 
		0.99403895347721982 0.9976587268112449 1 0.16666666666666674 1 0.95696551550913089 
		1 0.99698163869162493 0.033333333333333215 0.99883327326272264 0.99922837177987966 
		1 0.033333333333333215 1 0.82741904018796797 0.98152121984471041 0.98972487477598969 
		0.99457437458173636 0.033333333333333215 0.033333333333333215 1 1 1 0.85977908260105662 
		0.03333333333333334 0.95074848655177568 0.98637837488923819 0.033333333333333298 
		1 0.066666666666666596 0.99403895347721982 0.9976587268112449 1 1 0.96351459234047698 
		0.033333333333333215 0.97251967646229143 0.99091599257973717 0.99491233973175419 
		0.99237622731003694 0.99150268030134026 0.99260584922511841 0.99528550175136776 0.033333333333333215 
		1 1;
	setAttr -s 94 ".koy[0:93]"  0 0.51066616210758031 0.30996340964621655 
		0.14842504001493004 0 0.052210034566575622 -0.10357077624572812 -0.0052705887541988836 
		-0.10902549687992102 -0.087407613636363318 -0.0029247813411078724 0 0 0 0.29020165769054906 
		0 -0.077637697748980425 -0.0031329598590068911 -0.048291740735608019 -0.0019069553268693876 
		-0.019002389774185818 -0.00025199313128138751 0 0 0 0 0 0 -0.041145884073377804 -0.0054907677356656817 
		-0.34752580734123795 0 0 0 -0.024020061728394985 -0.25849762685304939 -0.008873456790123439 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0.028646615752092919 0.41302047885396775 
		0.25392444790471452 0.0043574296320568889 0.0019363459669582417 0 -0.0073974732750243105 
		-0.10902549687992125 -0.068389069429006952 0 0 0 0.29020165769054995 0 -0.077637697748980425 
		-0.0031329598590068911 -0.048291740735608019 -0.039276723770327961 0 0.0041843788309468902 
		0 -0.5615850175480307 -0.19135332501566679 -0.14298486720507031 -0.10402794540577878 
		-0.0025111424229308918 -0.0018895267408315804 0 0 0 0.51066616210758031 0.023420796890184642 
		0.30996340964621655 0.16449225377161605 0.0019363459669582417 0 -0.0073974732750243105 
		-0.10902549687992125 -0.068389069429007174 0 0 -0.26765580574118808 -0.011919698457076168 
		-0.23282070117083667 -0.13448232467396556 -0.10074441051237837 -0.12324537910160338 
		-0.13008625967125839 -0.12138215718993232 -0.096988504491655844 -0.0018895267408315804 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "92E2417E-8148-7A6A-E033-A996DD2D334C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 -0.0044740769063284667 3 0 4 0
		 5 -0.02155217794895483 6 -0.02155217794895483 7 -0.02155217794895483 8 -0.02155217794895483
		 9 -0.02155217794895483 11 -0.02155217794895483 13 -0.02155217794895483 15 -0.02155217794895483
		 20 -0.02155217794895483 21 -0.022071653496460744 22 -0.022591129043966665 23 -0.022591129043966665
		 24 -0.022591129043966665 25 -0.022591129043966665 26 -0.022591129043966665 28 -0.022591129043966665
		 29 -0.022591129043966665 30 -0.022591129043966665 31 -0.022591129043966665 32 -0.022591129043966665
		 33 -0.022591129043966665 34 -0.022591129043966665 39 -0.022591129043966665 40 -0.022591129043966665
		 41 -0.022591129043966665 42 -0.022591129043966665 43 0 44 0 45 0 46 0 47 0 49 0 51 0
		 53 0 55 0 100 0 101 0 102 -0.0044910370604029594 103 -0.012831534458294174 104 -0.017322571518697132
		 105 -0.017322571518697132 106 -0.017322571518697132 107 -0.017322571518697132 109 -0.017322571518697132
		 111 -0.017322571518697132 113 -0.017322571518697132 115 -0.017322571518697132 119 -0.017322571518697132
		 120 -0.018812413675553009 121 -0.020302255832408887 122 -0.020302255832408887 123 -0.020302255832408887
		 124 -0.020302255832408887 125 -0.020302255832408887 126 -0.020302255832408887 127 -0.020302255832408887
		 128 -0.020302255832408887 129 -0.020302255832408887 130 -0.0052635478084022257 131 0
		 132 0 133 0 134 0 135 0 140 0 200 0 201 0 202 -0.0015659269172149631 203 -0.0044740769063284667
		 204 -0.00604000382354343 205 -0.00604000382354343 206 -0.00604000382354343 207 -0.00604000382354343
		 209 -0.00604000382354343 211 -0.00604000382354343 213 -0.00604000382354343 215 -0.00604000382354343
		 216 -0.0070789549185552728 217 -0.0070789549185552728 218 -0.0070789549185552728
		 219 -0.0070789549185552728 220 -0.0050470326734144404 221 -0.0018352846085143027
		 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.99987858743509106 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 0.97434882604170736 0.97434882604170736 1 1 1 1 1 1 
		1 1 1 0.99900266067160359 1 1 1 1 1 1 1 1 1 0.95662430112232122 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 1 1 0.99692097043012795 0.9971465988618482 
		1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 -0.0026844461437970824 0 0 0 0 0 0 0 
		0 0 0 0 -0.015582374299418623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.22504302964354772 -0.22504302964354783 0 0 0 0 0 0 0 0 0 -0.044650688360392418 
		0 0 0 0 0 0 0 0 0 0.29132446945327184 0 0 0 0 0 0 0 0 -0.0026844461437970802 -0.0026844461437970824 
		0 0 0 0 0 0 0 0 0 0 0 0 0.078412873411525683 0.075489471969596725 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.99987858743509106 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.97434882604170736 
		0.97434882604170747 1 1 1 1 1 1 1 1 1 0.99900266067160359 1 1 1 1 1 1 1 1 1 0.95662430112232122 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99677287598841746 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 1 0.99692097043012795 
		0.99714659886184798 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 -0.0026844461437970785 0 0 0 0 0 0 0 
		0 0 0 0 -0.015582374299418623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.22504302964354769 -0.22504302964354742 0 0 0 0 0 0 0 0 0 -0.044650688360392418 
		0 0 0 0 0 0 0 0 0 0.29132446945327184 0 0 0 0 0 0 0 0 -0.080273493095658954 -0.0026844461437970785 
		0 0 0 0 0 0 0 0 0 0 0 0 0.078412873411525683 0.075489471969596711 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "0636A05D-8D48-4322-5085-B6BD752E2A04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E8D0FF5E-A348-1AFB-3507-32BF83D7FD2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 0.99352121801101401 3 1.2151703943022469
		 4 1.2151703943022469 5 0.97918792126754395 6 0.97918792126754395 7 0.97918792126754395
		 8 0.97918792126754395 9 0.97918792126754395 11 0.97918792126754395 13 0.97918792126754395
		 15 0.97918792126754395 20 0.97918792126754395 21 0.97836369290302627 22 0.9775394645385086
		 23 0.9775394645385086 24 0.9775394645385086 25 0.9775394645385086 26 0.9775394645385086
		 28 0.9775394645385086 29 0.9775394645385086 30 0.9775394645385086 31 0.9775394645385086
		 32 0.9775394645385086 33 0.9775394645385086 34 0.9775394645385086 39 0.9775394645385086
		 40 0.9775394645385086 41 1.0075878540577958 42 1.0614322529134703 43 1.2151703943022469
		 44 1.2151703943022469 45 1.0407805691155261 46 1.0126573621385595 47 1.0060478327992954
		 49 1 51 1 53 1 55 1 100 1 101 1 102 0.9947322938874239 103 0.98494941110692513 104 0.9796817049943487
		 105 0.9796817049943487 106 0.9796817049943487 107 0.9796817049943487 109 0.9796817049943487
		 111 0.9796817049943487 113 0.9796817049943487 115 0.9796817049943487 119 0.9796817049943487
		 120 0.97776697437222615 121 0.97585224375010349 122 0.97585224375010349 123 0.97585224375010349
		 124 0.97585224375010349 125 0.97585224375010349 126 0.97585224375010349 127 0.97585224375010349
		 128 0.97585224375010349 129 0.97585224375010349 130 0.99373947060187917 131 1 132 1
		 133 1 134 1 135 1 140 1 200 1 201 1 202 0.99773242630385484 203 0.99352121801101401
		 204 0.99125364431486884 205 0.99125364431486884 206 0.99125364431486884 207 0.99125364431486884
		 209 0.99125364431486884 211 0.99125364431486884 213 0.99125364431486884 215 0.99125364431486884
		 216 0.98960518758583349 217 0.98960518758583349 218 0.98960518758583349 219 0.98960518758583349
		 220 0.99258888374175158 221 0.99730504863336433 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.99969443153661963 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.62214492902625174 0.30577515521203574 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.9652075514052233 0.9652075514052233 1 1 1 1 1 1 1 1 1 0.9983542844922354 1 
		1 1 1 1 1 1 1 1 0.94022148559101171 1 0.033333333333333215 1 1 1 1 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99339611350936463 0.99387766452115756 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".kiy[1:93]"  0 -0.0038872691933916625 0 0 0 0 0 0 0 
		0 0 0 0 -0.024719295189685686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78290209304032399 0.95210375193833552 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 -0.26148495694845103 -0.26148495694845103 0 0 0 0 0 0 0 0 0 -0.05734738560733784 
		0 0 0 0 0 0 0 0 0 0.34056358882451127 0 0 0 0 0 0 0 0 -0.0038872691933916625 -0.0038872691933916625 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11473518058768967 0.11048614377363969 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.99969443153661963 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.62214492902625174 0.30577515521203569 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.9652075514052233 0.9652075514052233 
		1 1 1 1 1 1 1 1 1 0.9983542844922354 1 1 1 1 1 1 1 1 1 0.94022148559101171 1 0.033333333333333215 
		1 1 1 1 1 1 0.99326869310889132 0.03333333333333334 1 1 0.033333333333333381 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.99339611350936463 0.99387766452115756 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 -0.0038872691933916625 0 0 0 0 0 0 0 
		0 0 0 0 -0.024719295189685686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78290209304032399 0.95210375193833552 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		-0.2614849569484512 -0.26148495694845103 0 0 0 0 0 0 0 0 0 -0.05734738560733784 0 
		0 0 0 0 0 0 0 0 0.34056358882451127 0 0 0 0 0 0 0 0 -0.11583308374447771 -0.0038872691933916625 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11473518058768967 0.11048614377363969 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FF0368BB-CD47-5959-E67F-608F937FB6D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 0.99352121801101401 3 1 4 1 5 0.97918792126754395
		 6 0.97918792126754395 7 0.97918792126754395 8 0.97918792126754395 9 0.97918792126754395
		 11 0.97918792126754395 13 0.97918792126754395 15 0.97918792126754395 20 0.97918792126754395
		 21 0.97836369290302627 22 0.9775394645385086 23 0.9775394645385086 24 0.9775394645385086
		 25 0.9775394645385086 26 0.9775394645385086 28 0.9775394645385086 29 0.9775394645385086
		 30 0.9775394645385086 31 0.9775394645385086 32 0.9775394645385086 33 0.9775394645385086
		 34 0.9775394645385086 39 0.9775394645385086 40 0.9775394645385086 41 0.9775394645385086
		 42 0.9775394645385086 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 0.9947322938874239
		 103 0.98494941110692513 104 0.9796817049943487 105 0.9796817049943487 106 0.9796817049943487
		 107 0.9796817049943487 109 0.9796817049943487 111 0.9796817049943487 113 0.9796817049943487
		 115 0.9796817049943487 119 0.9796817049943487 120 0.97776697437222615 121 0.97585224375010349
		 122 0.97585224375010349 123 0.97585224375010349 124 0.97585224375010349 125 0.97585224375010349
		 126 0.97585224375010349 127 0.97585224375010349 128 0.97585224375010349 129 0.97585224375010349
		 130 0.99373947060187917 131 1 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 0.99773242630385484
		 203 0.99352121801101401 204 0.99125364431486884 205 0.99125364431486884 206 0.99125364431486884
		 207 0.99125364431486884 209 0.99125364431486884 211 0.99125364431486884 213 0.99125364431486884
		 215 0.99125364431486884 216 0.98960518758583349 217 0.98960518758583349 218 0.98960518758583349
		 219 0.98960518758583349 220 0.99258888374175158 221 0.99730504863336433 222 1 223 1
		 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.99969443153661963 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 0.9652075514052233 0.9652075514052233 1 1 1 1 1 1 1 
		1 1 0.9983542844922354 1 1 1 1 1 1 1 1 1 0.94022148559101171 1 0.033333333333333215 
		1 1 1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.99339611350936463 0.99387766452115756 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 -0.0038872691933916625 0 0 0 0 0 0 0 
		0 0 0 0 -0.024719295189685686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.26148495694845103 -0.26148495694845103 0 0 0 0 0 0 0 0 0 -0.05734738560733784 
		0 0 0 0 0 0 0 0 0 0.34056358882451127 0 0 0 0 0 0 0 0 -0.0038872691933916625 -0.0038872691933916625 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11473518058768967 0.11048614377363969 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.99969443153661963 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.9652075514052233 
		0.9652075514052233 1 1 1 1 1 1 1 1 1 0.9983542844922354 1 1 1 1 1 1 1 1 1 0.94022148559101171 
		1 0.033333333333333215 1 1 1 1 1 1 0.99326869310889132 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.99339611350936463 0.99387766452115756 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 -0.0038872691933916625 0 0 0 0 0 0 0 
		0 0 0 0 -0.024719295189685686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2614849569484512 -0.26148495694845103 0 0 0 0 0 0 0 0 0 -0.05734738560733784 
		0 0 0 0 0 0 0 0 0 0.34056358882451127 0 0 0 0 0 0 0 0 -0.11583308374447771 -0.0038872691933916625 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11473518058768967 0.11048614377363969 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FDDC05AB-4A49-542F-CB1F-9D958184BE12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1
		 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 
		1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "4FC133DE-364C-6DE4-496D-BA855CD5375D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0.5 4 0.5 5 0 6 0 7 0 8 0
		 9 0 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 39 0 40 0 41 0.041787037037034319 42 0.16690740740741097 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 49 0.5 51 0.5 53 0.5 55 0.5 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.03333333333333334 1 1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7B488D34-4442-F4D9-CDEC-EE9EFADAA3B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0.055687184735727695 2 0.17647506979968652
		 3 0 4 0 5 0.2081741837059401 6 0.21976265969798708 7 0.22365768312037898 8 0.22365768312037898
		 9 0.22365768312037898 11 0.22365768312037898 13 0.22365768312037898 15 0.22365768312037898
		 20 0.22365768312037898 21 0.22515287713188412 22 0.23416077599615903 23 0.23593932697568937
		 24 0.23619340568705077 25 0.23619340568705077 26 0.23619340568705077 28 0.23619340568705077
		 29 0.23324562837948534 30 0.229176455563291 31 0.229176455563291 32 0.229176455563291
		 33 0.229176455563291 34 0.229176455563291 39 0.229176455563291 40 0.2262453812058601
		 41 0.2101244722399899 42 0.16981238822698372 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0
		 55 0 100 0 101 0.04332013375774213 102 0.089975810489204486 103 0.127452557006623
		 104 0.1525318188039182 105 0.16509702477369673 106 0.16977675653093205 107 0.1704701847455766
		 109 0.1704701847455766 111 0.1704701847455766 113 0.1704701847455766 115 0.1704701847455766
		 119 0.1704701847455766 120 0.19753805987591214 121 0.20766735424881602 122 0.20944590522834636
		 123 0.20969998393970782 124 0.20969998393970782 125 0.20969998393970782 126 0.20969998393970782
		 127 0.20356298680648932 128 0.18113209717457451 129 0.13637746769557441 130 0.059559398396838395
		 131 0.0066883158904737922 132 0.0008360394863091954 133 0 134 0 135 0 140 0 200 0
		 201 0.005862148714861834 202 0.035888813621136717 203 0.073503328689897063 204 0.10414858812353117
		 205 0.11650967748608498 206 0.12443492814994436 207 0.12832995157233623 209 0.12832995157233623
		 211 0.12832995157233623 213 0.12832995157233623 215 0.12832995157233623 216 0.12767763985767752
		 217 0.12311145785506661 218 0.11071753527655126 219 0.078450107568182936 220 0.035288790480323705
		 221 0.0088577841814872563 222 0.0026245286463665212 223 0.00032806608079581417 224 0
		 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1;
	setAttr -s 94 ".kot[0:93]"  18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 94 ".kix[7:93]"  1 0.033333333333333381 1 1 1 0.066666666666666763 
		1 0.99106694034809251 0.99584283916417704 0.033333333333333215 1 0.033333333333333548 
		1 1 0.99450637499310535 1 0.033333333333333215 1 0.033333333333333215 1 1 0.9669223481188578 
		0.76325791153026845 0.30241628937899251 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 0.55337934670106659 0.033333333333333215 0.033333333333333215 0.88202431854873742 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.066666666666666763 1 0.8732653279486261 
		0.99584283916417704 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333215 
		0.033333333333333215 0.49875925280221189 0.033333333333333215 0.95756914736013587 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.88445206508249075 0.70195766528217107 
		0.69870910507511563 0.84032193488497564 0.95668792977713968 0.98464277795389188 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.88416760000388439 0.033333333333333215 
		0.033333333333333215 0.96645909794276696 0.033333333333333215 0.033333333333333215 
		1 1 1 1;
	setAttr -s 94 ".kiy[7:93]"  0 0 0 0 0 0 0 0.13336536187882669 0.091088087505618906 
		0.00076223613408446522 0 0 0 0 -0.10467602446631634 0 0 0 0 0 0 -0.2550709170178258 
		-0.64609392543689248 -0.95317594803805317 0 0 0 0 0 0 0 0 0 0 0.83292934793096407 
		0.042602637375453667 0.031814429908369898 0.47120388526479179 0.0079726070851814934 
		0.0020367182076145296 0 0 0 0 0 0 0.48724497637510689 0.091088087505618906 0.00076223613408446522 
		0 0 0 0 -0.01327896882450183 -0.032587784997392594 -0.86674056541976796 -0.080277133539784495 
		-0.28820362250322634 -0.0025081184589276426 0 0 0 0 0 0.46663105830122126 0.71221867158310559 
		0.71540588932796101 0.54208767349126363 0.29111544963936647 0.17458121268694074 0 
		0 0 0 0 -0.0019569351439761296 -0.0078277405759044349 -0.46716983539540635 -0.042318405759532704 
		-0.039400195054766787 -0.25682058329435559 -0.0039367929695498924 -0.00098419824238744425 
		0 0 0 0;
	setAttr -s 94 ".kox[7:93]"  1 0.033333333333333381 1 1 1 0.16666666666666674 
		1 0.99106694034809251 0.99584283916417704 0.033333333333333548 1 0.033333333333333548 
		1 1 0.99450637499310535 1 0.033333333333333215 1 0.033333333333333215 1 1 0.96692234811885758 
		0.76325791153026845 0.30241628937899251 1 1 1 1 1 2.7333333333333343 1 1 1 1 0.55337937917993696 
		0.6162181321420227 0.033333333333333215 0.88202433287295523 0.97256837998688705 0.033333333333333215 
		1 1 1 1 0.16666666666666674 1 0.8732653279486261 0.99584283916417704 0.033333333333333548 
		1 0.033333333333333548 1 1 0.92899823284072303 0.033333333333333215 0.49875925990585734 
		0.033333333333333215 0.95756914736013343 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.88445206508249075 0.70195766528217107 0.69870910507511563 0.84032193488497564 
		0.95668792977713968 0.98464277795389188 1 1 1 1 1 0.99828112415907977 0.033333333333333215 
		0.88416760000388439 0.61877554419698488 0.033333333333333215 0.96645909794276541 
		0.99309786994839444 0.033333333333333215 1 1 1 1;
	setAttr -s 94 ".koy[7:93]"  0 0 0 0 0 0 0 0.13336536187882669 0.091088087505618462 
		0.00076223613408438196 0 0 0 0 -0.10467602446631634 0 0 0 0 0 0 -0.25507091701782575 
		-0.64609392543689248 -0.95317594803805317 0 0 0 0 0 0 0 0 0 0 0.83292932635273897 
		0.78757552883478843 0.031814429908370356 0.47120385845196355 0.23261716671321153 
		0.0020367182076145296 0 0 0 0 0 0 0.48724497637510689 0.091088087505618462 0.00076223613408438196 
		0 0 0 0 -0.37008415715727894 -0.032587784997392677 -0.86674056133202937 -0.080277133539784495 
		-0.28820362250323434 -0.0025081184589275758 0 0 0 0 0 0.46663105830122126 0.71221867158310559 
		0.71540588932796101 0.54208767349126363 0.29111544963936647 0.17458121268694074 0 
		0 0 0 0 -0.058607142463047247 -0.0078277405759044349 -0.46716983539540635 -0.78556783660211371 
		-0.039400195054766773 -0.25682058329436175 -0.11728862137463164 -0.00098419824238744425 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E61D1BAF-D348-0EA2-B07F-69921F9AA7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0.0078957753574813404 2 -0.15210657475235295
		 3 -0.30226257218178948 4 -0.35559120020001184 5 -0.23217858128563248 6 -0.12690724921587987
		 7 -0.075615150773632137 8 -0.054597208099683422 9 -0.046911834538612598 11 -0.080205757242147027
		 13 -0.095283442263243465 15 -0.099148104395880524 20 -0.10068364927200307 21 -0.21238238790582464
		 22 -0.18416615836902681 23 -0.17380368954756176 24 -0.17043281603748642 25 -0.17396944681699128
		 26 -0.17871610704261323 28 -0.18032947963743604 29 -0.12711640122334217 30 -0.12011891147369058
		 31 -0.12373733304038062 32 -0.12884982115967936 33 -0.13100885709972787 34 -0.13207144389456074
		 39 -0.13441646486318296 40 -0.11759358767002639 41 -0.13192782151702243 42 -0.22209750640552794
		 43 -0.34147465179966013 44 -0.39093507515265841 45 -0.30292060171672436 46 -0.14432047352285449
		 47 -0.031998226967129097 49 0.02303375522025114 51 0.0085424103323880479 53 0.0016017019373227581
		 55 0 100 0 101 -0.0061652449581280494 102 -0.03948121981419337 103 -0.10986643215882172
		 104 -0.20689307903732246 105 -0.17417277150105817 106 -0.10922808481753596 107 -0.050012915622647786
		 109 -0.0032407282513380875 111 -0.02839684758571849 113 -0.039405630922237936 115 -0.041913992493349317
		 119 -0.043449537369471866 120 -0.16157944954736508 121 -0.13861222735836634 122 -0.11947981210395298
		 123 -0.11610893859387764 124 -0.1196455693733825 125 -0.12439222959900445 126 -0.12600560219382725
		 127 -0.11485802534961184 128 -0.12277629308524357 129 -0.17916232462945267 130 -0.096835993797264902
		 131 -0.0093631030905139759 132 0.026172446661232231 133 0.035912600278948097 134 0.023321013041787013
		 135 0.0071529505364173167 140 0 200 0 201 0.014446681083554069 202 -0.036843664132588681
		 203 -0.12267348657465063 204 -0.19279018227196101 205 -0.17499844124387176 206 -0.13836046345836964
		 207 -0.10409427980548946 209 -0.075711591016218535 211 -0.10086771035059894 213 -0.11187649368711838
		 215 -0.11592040013435231 216 -0.090116633738385882 217 -0.082934610685643825 218 -0.11462071718656229
		 219 -0.19484485339574617 220 -0.17479887719800391 221 -0.067400748547257389 222 0
		 223 0.022907746625954416 224 0.026180281858233623 225 0.01700101607544776 226 0.0052145001951079519
		 229 0;
	setAttr -s 94 ".kit[2:93]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 1 1 1 1 1 3 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 1 1 18 1 1 1 1 1 3 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 94 ".kot[2:93]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 1 1 1 1 1 3 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 1 1 18 1 1 1 1 1 3 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 94 ".kix[2:93]"  0.16664032529229128 0.31134149048135212 
		1 0.27987302185650087 0.39177373392915832 0.78088627555532264 0.033333333333333381 
		1 0.94004957599943761 0.99005863387583903 0.99973229108982586 1 1 0.92214804369405656 
		0.033333333333333215 1 0.033333333333333548 0.99737486503201633 1 0.84617772465773222 
		1 0.033333333333333215 0.9960060329654058 0.033333333333333215 0.99971554213567415 
		1 1 0.61264331005327644 0.30317340920436131 0.36726308778862121 1 0.26096035721362304 
		0.23894497689191713 0.49514649150948364 1 0.98732633160145211 0.99795393745616079 
		0.066666666666662877 1 0.874410883794287 0.5407668764443897 0.36996423181688143 1 
		0.56378067378108321 0.4730617887325157 0.63012861220697924 1 0.96512805640907351 
		0.99874357482533194 0.066666666666666763 1 1 0.92214804369405656 0.033333333333333215 
		1 0.033333333333333548 0.99737486503201633 1 1 0.033333333333333215 1 0.3654615964101382 
		0.47648812056673101 0.82725888208113629 1 0.9182038000625341 0.99327017986573451 
		1 1 1 0.43725121959745944 0.39308448758186038 1 0.77461594612175222 0.68500140128745768 
		0.84743081155913702 1 0.96512805640907329 0.99874357482533194 1 0.89628837730957123 
		1 0.51178667488837082 1 0.52875049940202468 0.35635294542382268 0.59391225074272036 
		0.95925883156728886 1 0.033333333333333215 0.98798413846377942 1;
	setAttr -s 94 ".kiy[2:93]"  -0.98601774932628838 -0.95029809865370685 
		0 0.96003702618019393 0.92006159652667008 0.62467321428834843 0.014861202619825695 
		0 -0.34103781998962768 -0.14065525759070452 -0.023137548536685339 0 0 0.38683715632191312 
		0.0068042090929604226 0 -0.0056074535307866213 -0.072411177330348922 0 0.53290079592083861 
		0 -0.0058011489881872463 -0.089285958003008925 -0.0014703750711601016 -0.023850258119674613 
		0 0 -0.79035952239911988 -0.9529354038713248 -0.93011710249192159 0 0.96534951803113167 
		0.97103310861068037 0.86880950267929791 0 -0.15870322909890405 -0.063936990199296356 
		0 0 -0.48518615633805345 -0.8411725062914136 -0.92904599841780966 0 0.82592454369085544 
		0.88102925265917975 0.77649078042054454 0 -0.26177821668741663 -0.050112590684542005 
		-0.0017561085998948484 0 0 0.38683715632191312 0.0068042090929604226 0 -0.0056074535307866213 
		-0.072411177330348922 0 0 -0.01656502020379283 0 0.9308264185922922 0.87918090911870039 
		0.56182091632286946 0 -0.39610829523089003 -0.11582033409333452 0 0 0 -0.89933940809937496 
		-0.91950235759486021 0 0.63243192203896759 0.72854174913605274 0.53090584816916686 
		0 -0.26177821668741746 -0.050112590684542005 0 0.44347169548887316 0 -0.85911256503831035 
		0 0.84877730258419937 0.9343514211942775 0.80452982444264687 0.28252874908610537 
		0 -0.01442071119856728 -0.15455530448348728 0;
	setAttr -s 94 ".kox[2:93]"  0.16664035059462606 0.31134149048135207 
		1 0.27987302185650087 0.39177373392915832 0.78088627555532264 0.033333333333333381 
		1 0.94004957599943773 0.99005863387583903 0.99973229108982598 1 1 0.92214804369405678 
		0.033333333333333548 1 0.033333333333333548 0.99737486503201633 1 0.84617772465773222 
		1 0.033333333333333215 0.99600603296540557 0.033333333333333215 0.99971554213567415 
		1 1 0.61264331005327644 0.30317340920436131 0.36726308778862127 1 0.26096035721362304 
		0.2389449768919171 0.49514646827049269 1 0.98732633160145211 0.99795393745616079 
		1 1 0.874410883794287 0.5407668764443897 0.36996423181688137 1 0.56378067378108321 
		0.47306178873251564 0.63012862091719413 1 0.96512805640907351 0.99874357482533194 
		0.16666666666666674 1 1 0.92214804369405678 0.033333333333333548 1 0.033333333333333548 
		0.99737486503201633 1 1 0.033333333333333215 1 0.3654615964101382 0.47648812056673101 
		0.82725888208113618 1 0.9182038000625341 0.9932701798657344 1 1 1 0.43725121959745944 
		0.39308448758186038 1 0.77461594612175222 0.68500140128745779 0.84743081155913702 
		1 0.96512805640907329 0.99874357482533194 1 0.89628837730957123 1 0.51178667488837082 
		1 0.52875049940201524 0.35635294542382268 0.59391225074272025 0.95925883156728886 
		1 0.033333333333333215 0.98798413846377942 1;
	setAttr -s 94 ".koy[2:93]"  -0.98601774505010809 -0.95029809865370662 
		0 0.96003702618019404 0.92006159652667008 0.62467321428834832 0.014861202619825695 
		0 -0.34103781998962773 -0.14065525759070452 -0.023137548536685343 0 0 0.38683715632191268 
		0.0068042090929604226 0 -0.0056074535307865381 -0.072411177330348672 0 0.53290079592083861 
		0 -0.0058011489881872047 -0.089285958003010146 -0.0014703750711600599 -0.023850258119675234 
		0 0 -0.79035952239911988 -0.95293540387132469 -0.93011710249192159 0 0.96534951803113167 
		0.97103310861068015 0.86880951592351818 0 -0.15870322909890405 -0.063936990199296356 
		0 0 -0.48518615633805345 -0.8411725062914136 -0.92904599841780977 0 0.82592454369085544 
		0.88102925265917975 0.77649077335213401 0 -0.26177821668741663 -0.050112590684542144 
		-0.0043902714997371001 0 0 0.38683715632191268 0.0068042090929604226 0 -0.0056074535307865381 
		-0.072411177330348672 0 0 -0.01656502020379283 0 0.9308264185922922 0.87918090911870039 
		0.56182091632286946 0 -0.39610829523089003 -0.11582033409333452 0 0 0 -0.89933940809937496 
		-0.91950235759486021 0 0.63243192203896759 0.72854174913605285 0.53090584816916675 
		0 -0.26177821668741746 -0.050112590684542144 0 0.44347169548887316 0 -0.85911256503831035 
		0 0.84877730258420536 0.9343514211942775 0.80452982444264687 0.28252874908610537 
		0 -0.01442071119856728 -0.15455530448348737 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "175A9FB8-C943-3B86-1449-1684D660E33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[7:93]"  1 1 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[7:93]"  1 1 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 94 ".kix[7:93]"  1 0.033333333333333381 1 1 1 0.066666666666666763 
		1 1 1 0.033333333333333215 1 0.033333333333333548 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[7:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[7:93]"  1 0.033333333333333381 1 1 1 0.16666666666666674 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".koy[7:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0387D265-554C-5C9C-96C9-F4B00AF1379D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 0.97762582824525113 2 0.96547177542497742
		 3 1.1211093701281705 4 1.427 5 1.1283568433210767 6 1.0169453944541664 7 0.98002909621764833
		 8 0.99568018655645119 9 1.0184087046964123 11 1.0366485186269143 13 1.0328236396127997
		 15 1.0278774605619736 20 1.0260086271674549 21 1.0879472755071986 22 1.0524950398635755
		 23 1.0440444992070492 24 1.0540828315297335 25 1.0727254487004327 26 1.0787769762020003
		 28 1.0734424724377674 29 0.99156059408140074 30 1.0073849297179081 31 1.03130449623992
		 32 1.047861084145431 33 1.0563224411654373 34 1.05578302881258 39 1.049040374401865
		 40 0.9589967605969173 41 0.91674941814751798 42 0.98242913207950455 43 1.1452263781631522
		 44 1.427 45 1.0809279690581848 46 0.91623025057383611 47 0.89313280613016144 49 0.9541717372149312
		 51 0.9880229735757331 53 0.99820703197241512 55 1 100 1 101 0.97910613520359324 102 0.98965808419290691
		 103 1.0421785905390726 104 1.1912009429578572 105 1.13268191408632 106 0.99542804829345921
		 107 0.95753872823838326 109 1.0481435662074601 111 1.0663833801379621 113 1.0625585011238474
		 115 1.0576123220730214 119 1.0557434886785027 120 1.0970399922290852 121 1.0530511124664512
		 122 1.0322574240837481 123 1.0422957564064323 124 1.0609383735771316 125 1.0709767058998159
		 126 1.0755450860086981 127 1.0376394792969412 128 0.95908802363134826 129 1.1200167929071483
		 130 0.95064843112904729 131 0.86247013836662323 132 0.8936802553203691 133 0.94076527781870267
		 134 0.97042212872413891 135 0.98946938272332496 140 1 200 1 201 0.97762582824525113
		 202 0.94746933588015458 203 0.98000569828870077 204 1.125936372621051 205 1.110299672876186
		 206 1.0252710365736377 207 1.0097639577286956 209 1.0481435662074601 211 1.0663833801379621
		 213 1.0625585011238474 215 1.0557434886785027 216 1.041692661348592 217 0.97852596650289825
		 218 1.0058239298461622 219 1.1581086353422354 220 1.0880998067207441 221 0.91988246382989414
		 222 0.86247013836662323 223 0.8936802553203691 224 0.94076527781870267 225 0.97042212872413891
		 226 0.98946938272332496 229 1;
	setAttr -s 94 ".kit[5:93]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 3 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[5:93]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 3 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 1 1 
		3 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 94 ".kix[5:93]"  0.21833072941293671 0.033333333333333298 
		1 0.033333333333333381 0.92044828201106199 1 0.066666666666666596 0.99943468852961648 
		1 1 0.83516892401240628 1 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333548 
		0.89950831149680177 0.033333333333333215 1 0.033333333333333215 1 0.45002596175123821 
		1 0.28010669012951139 0.14829919693325422 1 0.12942417759129574 0.43350264522286353 
		1 0.81473780557308129 0.94955382015364242 0.99676088749230041 0.066666666666662877 
		1 1 0.80491725669390413 0.3140465481983577 1 0.32235294994055819 0.35574113327157286 
		1 0.77465802813491036 1 0.066666666666666596 0.99943468852961648 1 1 0.71716827499841818 
		1 0.91859775294132417 0.91859775294132406 0.97682844959425053 1 0.49681165427145357 
		1 1 0.033333333333333215 1 0.033333333333333215 0.72409692940325721 0.033333333333333215 
		0.95354732427000466 1 1 0.78546067682065623 1 0.34993370376644933 1 0.57923569259401642 
		0.58243944428440053 1 0.92044828201105844 1 0.066666666666666596 1 0.65350086784770134 
		1 0.37699768219046775 1 0.32041717951814885 0.033333333333333215 1 0.033333333333333215 
		0.72409692940325721 0.033333333333333215 0.95354732427000466 1;
	setAttr -s 94 ".kiy[5:93]"  -0.97587483449160384 -0.073998235012375124 
		0 0.025245992458493904 0.39086437563800108 0 -0.0060176435303500586 -0.033619984588163981 
		0 0 -0.54999351665629614 0 0.01720856969603024 0.01720856969603024 0 0 0 0.025760311176137085 
		0.43690364789982317 0.014715843251385197 0 -0.0010113981616071133 0 -0.89301547229030298 
		0 0.95996887561248045 0.98894254038793983 0 -0.99158932136989897 -0.90115229377990258 
		0 0.57982955096300481 0.31360411768920388 0.080422218108937321 0 0 0 0.59338706581485201 
		0.94940758663742331 0 -0.94661955170206591 -0.9345845312750779 0 0.63238037560168847 
		0 -0.0060176435303500586 -0.033619984588163981 0 0 -0.69690003970138581 0 0.39519383635268168 
		0.39519383635268163 0.21402378387294368 0 -0.86785838716927877 0 0 -0.14458570985095764 
		0 0.050783901816765953 0.68969822156416671 0.025957971587004303 0.30124325781254363 
		0 0 -0.61891156490118726 0 0.93677446750447613 0 -0.81516011459413917 -0.81287409464300098 
		0 0.39086437563800924 0 -0.0060176435303500586 0 -0.75692576632210173 0 0.92621420180378089 
		0 -0.94727653357909936 -0.14458570985095764 0 0.050783901816765953 0.68969822156416671 
		0.025957971587004303 0.30124325781254363 0;
	setAttr -s 94 ".kox[5:93]"  0.21833072941293705 0.033333333333333298 
		1 0.033333333333333381 0.92044828201106021 1 0.066666666666666763 0.99943468852961659 
		1 1 0.83516892401240628 1 0.88857427647205811 0.033333333333333548 1 1 1 0.033333333333333215 
		0.89950831149680532 0.033333333333333215 1 0.16666666666666674 1 0.45002596175123821 
		1 0.28010669012951134 0.14829919693325419 1 0.12942417759129574 0.43350264522286364 
		1 0.81473780557308129 0.94955382015364242 0.99676088749230041 1 1 1 0.80491725403691372 
		0.31404654819835776 1 0.32235294994055819 0.35574113327157286 1 0.77465802813491025 
		1 0.066666666666666763 0.99943468852961659 1 1 0.71716827499841818 1 0.91859775294132406 
		0.91859775294132417 0.97682844959425053 1 0.49681165427145357 1 1 0.033333333333333215 
		1 0.033333333333333215 0.72409692940325721 0.033333333333333215 0.95354732427000366 
		1 1 0.78546067682065623 1 0.34993370376644933 1 0.57923569259401642 0.58243944428440064 
		1 0.92044828201105844 1 0.066666666666666763 1 0.65350086784770134 1 0.37699768219046775 
		1 0.32041717951814125 0.033333333333333215 1 0.033333333333333215 0.72409692940325721 
		0.033333333333333215 0.95354732427000366 1;
	setAttr -s 94 ".koy[5:93]"  -0.97587483449160362 -0.073998235012375457 
		0 0.025245992458493904 0.39086437563800547 0 -0.0060176435303493925 -0.033619984588161955 
		0 0 -0.54999351665629614 0 0.4587327710030733 0.01720856969603024 0 0 0 0.025760311176137085 
		0.43690364789981567 0.014715843251385863 0 -0.0050569908080368986 0 -0.89301547229030298 
		0 0.95996887561248045 0.98894254038793972 0 -0.99158932136989897 -0.90115229377990269 
		0 0.57982955096300481 0.31360411768920388 0.080422218108937321 0 0 0 0.59338706941900454 
		0.94940758663742353 0 -0.94661955170206591 -0.9345845312750779 0 0.63238037560168836 
		0 -0.0060176435303493925 -0.033619984588161955 0 0 -0.69690003970138581 0 0.39519383635268163 
		0.39519383635268168 0.21402378387294368 0 -0.86785838716927877 0 0 -0.14458570985095365 
		0 0.05078390181676562 0.68969822156416671 0.02595797158700397 0.30124325781254702 
		0 0 -0.61891156490118726 0 0.93677446750447613 0 -0.81516011459413917 -0.81287409464300109 
		0 0.39086437563800924 0 -0.0060176435303493925 0 -0.75692576632210173 0 0.92621420180378089 
		0 -0.94727653357910191 -0.14458570985095365 0 0.05078390181676562 0.68969822156416671 
		0.02595797158700397 0.30124325781254702 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9EB4512F-6245-E043-B669-A0A91610D248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1.0355849638907233 2 0.74282132447148574
		 3 0.1671893108746722 4 0.10620468757432094 5 0.46717775812726259 6 0.81201426415304023
		 7 0.9628659142940682 8 1.02101253109363 9 1.0409955930731702 11 0.95676288750036365
		 13 0.92189465858180442 15 0.91471936336022563 20 0.90938399134146908 21 0.75200213313646125
		 22 0.82336240229317215 23 0.8506983377254218 24 0.86002968172606986 25 0.85103607212679444
		 26 0.83871149600926886 28 0.83338194958006862 29 0.88225390357599831 30 0.89555669620046707
		 31 0.88826834508041586 32 0.8776015210563568 33 0.87184337680851953 34 0.8685289129684044
		 39 0.86451442610835572 40 0.90508388866227585 41 0.87683914291149212 42 0.64473174613423345
		 43 0.14048832814222101 44 0.099417473060936179 45 0.38005183312246799 46 0.73132483471081955
		 47 0.94325427090695302 49 1.0536289917090174 51 1.0230017742644075 53 1.0040591366348954
		 55 1 100 1 101 0.98059633553321712 102 0.89289849355455697 103 0.70486396443115762
		 104 0.44774178179795965 105 0.52731581760541102 106 0.69060247530860286 107 0.84179577272240969
		 109 0.95597425652292944 111 0.89346720979004146 113 0.8645675684648666 115 0.85739227324328782
		 119 0.85205690122453126 120 0.69409598150319085 121 0.7538750203332476 122 0.79568749367381486
		 123 0.80501883767446292 124 0.7960252280751875 125 0.78370065195766192 126 0.77837110552846167
		 127 0.80726673866475263 128 0.77985151165891042 129 0.65078718933487112 130 0.85462767131513251
		 131 0.99670145023921286 132 1.0655282648422306 133 1.078224547274204 134 1.052584130972642
		 135 1.0191212599436597 140 1 200 1 201 1.0355849638907233 202 0.98669445084562901
		 203 0.83777197150961402 204 0.655868134073464 205 0.70285579527467346 206 0.79927491079372071
		 207 0.88855301969803768 209 0.95597425652292944 211 0.89346720979004146 213 0.8645675684648666
		 215 0.85205690122453126 216 0.91889884525369769 217 0.93672373994582736 218 0.85585916967768494
		 219 0.65078718933487112 220 0.69963606346867346 221 0.85462767131513251 222 0.99732817494856751
		 223 1.0530778894603046 224 1.0633618772494455 225 1.0425931420258414 226 1.0154882190772927
		 229 1;
	setAttr -s 94 ".kit[7:93]"  1 1 1 18 1 1 1 18 
		1 1 1 1 1 3 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 3 1 18 18 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 1 1 18 
		18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[7:93]"  1 1 1 18 1 1 1 18 
		1 1 1 1 1 3 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 3 1 18 18 1 1 1 
		1 1 1 18 1 18 18 1 18 18 18 18 18 18 1 1 18 
		18 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 94 ".kix[7:93]"  0.40021633860159334 0.033333333333333381 
		1 0.74578948773213016 0.99060726954472667 0.066666666666666763 1 1 0.67931473162068312 
		0.033333333333333215 1 0.033333333333333548 0.98060744635462227 1 0.73131499388324461 
		1 0.033333333333333215 0.98006689485650333 0.033333333333333215 0.99843079473098806 
		1 1 0.36607935146290421 0.090167763418691274 0.26114732537916979 1 0.10491842025086702 
		0.11755003114971983 0.29633048286392205 1 0.93731957502354646 0.98544369142890176 
		0.066666666666662877 1 0.52844890546895484 0.23500885434901925 0.12528037790769062 
		1 0.26471338278472523 0.20738155557176424 0.35262416698885268 1 0.82479198392999487 
		0.99060726954472667 0.066666666666666763 1 1 0.54864054666063766 0.033333333333333215 
		1 0.033333333333333548 0.98060744635462227 1 1 0.39195148919470663 1 0.033333333333333215 
		0.28464403888688566 0.70983020975830424 1 0.63626865367807917 0.94976070372251808 
		1 1 1 0.31936911252534206 0.16434787105572457 1 0.42155315702863028 0.33789225162847791 
		0.53795572184659224 1 0.82479198392999387 0.95653871447347905 1 0.61864009060917247 
		1 0.25567885466467749 1 0.27725344445744732 0.033333333333333215 0.34418001760375649 
		0.033333333333333215 1 0.033333333333333215 0.93473041355442277 1;
	setAttr -s 94 ".kiy[7:93]"  0.91642069068541598 0.039515481674315511 
		0 -0.66618168692050272 -0.13673784233028224 -0.005315919086215648 0 0 0.73384705177790233 
		0.018498163858872818 0 -0.014323156028475781 -0.19598223428123937 0 0.68203986666583483 
		0 -0.011777144906078951 -0.19866776690326821 -0.0046478233658175938 -0.055999536898509075 
		0 0 -0.93058363860133453 -0.99592659088914326 -0.96529895599617521 0 0.99448083193798298 
		0.99306696157746577 0.9550854647232544 0 -0.34847096619041068 -0.17000215005399053 
		0 0 -0.84896510782756163 -0.97199322959450785 -0.99212137710630255 0 0.96432713586970442 
		0.97826013432452374 0.93576503293049895 0 -0.56543627690909881 -0.13673784233028224 
		-0.005315919086215648 0 0 0.83605834160058268 0.018498163858872818 0 -0.014323156028475781 
		-0.19598223428123937 0 0 -0.91998588582545748 0 0.17165780478081605 0.95863328292218253 
		0.70437282266884904 0 -0.77146756273137262 -0.31297700500916498 0 0 0 -0.94763039734106003 
		-0.9864024418458478 0 0.90680369198586463 0.94118479922353049 0.84297309644644758 
		0 -0.56543627690910003 -0.29160536297095813 0 0.78567451167202496 0 -0.96676177172939493 
		0 0.96079681907075498 0.17165780478081605 0.93890367742504766 0.026792413364360002 
		0 -0.032737149766642659 -0.35535764234975653 0;
	setAttr -s 94 ".kox[7:93]"  0.40021633860159356 0.033333333333333381 
		1 0.74578948773213027 0.990607269544727 0.16666666666666674 1 1 0.67931473162068523 
		0.033333333333333548 1 0.033333333333333548 0.98060744635462171 1 0.73131499388324461 
		1 0.033333333333333215 0.98006689485650333 0.033333333333333215 0.99843079473098795 
		1 1 0.36607935146290427 0.090167763418691288 0.26114732537916985 1 0.10491842025086702 
		0.11755003114971983 0.29633048286392211 1 0.93731957502354646 0.98544369142890176 
		1 1 0.52844890546895484 0.23500885434901925 0.12528036301934015 1 0.26471338278472523 
		0.20738155557176424 0.35262416698885268 1 0.82479198392999487 0.990607269544727 0.16666666666666674 
		1 1 0.54864054666063766 0.033333333333333548 1 0.033333333333333548 0.98060744635462171 
		1 1 0.39195148919470663 1 0.033333333333333215 0.28464403888688472 0.70983020975829558 
		1 0.63626865367807917 0.94976070364244713 1 1 1 0.31936911252534206 0.16434786826885378 
		1 0.42155315702863028 0.33789225162847791 0.53795572184659224 1 0.82479198392999387 
		0.95653871239549004 1 0.61864009060917247 1 0.25567889510572711 1 0.2772534444574411 
		0.033333333333333215 0.34418001760375538 0.033333333333333215 1 0.033333333333333215 
		0.93473041355442443 1;
	setAttr -s 94 ".koy[7:93]"  0.91642069068541576 0.039515481674315511 
		0 -0.66618168692050272 -0.13673784233028058 -0.013289797715539287 0 0 0.73384705177790033 
		0.018498163858872485 0 -0.014323156028475781 -0.1959822342812419 0 0.68203986666583483 
		0 -0.011777144906078618 -0.19866776690326821 -0.0046478233658175938 -0.055999536898511233 
		0 0 -0.93058363860133464 -0.99592659088914326 -0.96529895599617521 0 0.99448083193798298 
		0.99306696157746577 0.9550854647232544 0 -0.34847096619041068 -0.17000215005399053 
		0 0 -0.84896510782756163 -0.97199322959450785 -0.99212137898633268 0 0.96432713586970442 
		0.97826013432452386 0.93576503293049895 0 -0.56543627690909881 -0.13673784233028058 
		-0.013289797715539287 0 0 0.83605834160058268 0.018498163858872485 0 -0.014323156028475781 
		-0.1959822342812419 0 0 -0.91998588582545748 0 0.17165780478081172 0.95863328292218275 
		0.70437282266885781 0 -0.77146756273137262 -0.31297700525214911 0 0 0 -0.94763039734106003 
		-0.98640244231017782 0 0.90680369198586463 0.94118479922353049 0.84297309644644758 
		0 -0.56543627690910003 -0.29160536978728308 0 0.78567451167202496 0 -0.96676176103397604 
		0 0.96079681907075687 0.17165780478081172 0.93890367742504799 0.026792413364360668 
		0 -0.032737149766642659 -0.35535764234975276 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "291D3BA1-9C40-029D-68BF-6ABC0119A237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1
		 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[7:93]"  1 1 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[7:93]"  1 1 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 94 ".kix[7:93]"  1 0.033333333333333381 1 1 1 0.066666666666666763 
		1 1 1 0.033333333333333215 1 0.033333333333333548 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 0.066666666666666763 1 1 1 0.033333333333333215 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[7:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[7:93]"  1 0.033333333333333381 1 1 1 0.16666666666666674 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666674 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1;
	setAttr -s 94 ".koy[7:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "769544F3-D949-D35A-56F2-158627A9B0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 5 8.0338400566250403 8 3.2947841866790375
		 10 2.6423295701337506 21 2.6423295701337506 23 11.469296722287595 25 11.935335734105658
		 29 11.935335734105658 31 8.5918135286468633 33 8.4053979239196401 42 8.4053979239196401
		 45 11.008508007905313 50 0.37940184356726903 52 0 55 0 100 0 102 0 105 8.0226941288796478
		 109 3.2541129474483181 111 2.7115850248847249 120 2.7115850248847249 122 9.110964049129791
		 124 9.8343346125479094 128 9.8343346125479094 130 12.034865305238066 134 -2.716594854647671
		 136 0 140 0 200 0 202 0 205 10.644912421270345 209 5.6262331442335096 211 5.6262331442335096
		 218 5.6262331442335096 220.00000021258504 7.8267638369236696 224 0.37940184356726903
		 226 0 229 0;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[29:38]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 39 ".kix[38]"  1;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[29:38]"  1 1 1 1 1 1 1 0.95835705384986603 1 1;
	setAttr -s 39 ".koy[29:38]"  0 0 0 0 0 0 0 -0.28557268310572875 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B6D499CF-A643-C3A4-5B62-D3B0FC28373C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CA31736C-2340-FEEF-2902-6A817E0907CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2FBA6571-EA40-F345-FBDF-74AE4E38F5C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1.024639388260399 4 1.024639388260399
		 5 1 6 1 7 1 8 1 9 1 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 39 1 40 1 41 1.0020592140596143 42 1.0082249928292957 43 1.024639388260399
		 44 1.024639388260399 45 1.0046698258799769 46 1.0014494078569487 47 1.0006925436975613
		 49 1 51 1 53 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1
		 115 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 140 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1
		 211 1 213 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1
		 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6145FCEF-424C-F043-209F-D099F72CBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6250FF5C-FD42-07AC-C88D-98A4F00F201B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8AABA1E4-FA4B-C07A-079C-11B70C3121FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1
		 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "62726C7B-154B-1159-F31F-9294A3E4742B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9304780B-7E45-26B6-B883-378FF24819F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "394F2A10-984B-9784-3BBB-2B85A58FFF7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1
		 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "71D5F877-D945-9D2A-DB94-D99DC0D25F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F7E92541-3B42-71DC-591D-73AB056B867C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 51 0 53 0 55 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 109 0 111 0 113 0 115 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 140 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 211 0 213 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 229 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8350A630-544C-1127-FA59-F4B9F60C5C5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 51 1 53 1 55 1 100 1 101 1 102 1
		 103 1 104 1 105 1 106 1 107 1 109 1 111 1 113 1 115 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 140 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 211 1 213 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 229 1;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".kot[0:93]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 1 1 1 0.066666666666666763 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.066666666666666763 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[1:93]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.16666666666666674 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.03333333333333334 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1;
	setAttr -s 94 ".koy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "54B31EDB-FD41-E5C0-67C7-FF9A46EBC3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 100 0.044676191985453695
		 200 0.044676191985453695;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C26B04F6-C847-2BFF-90F3-CA8407BA512A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 200 -4.4408920985006262e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "25552EF2-E847-076B-CF1C-7FA3D0948266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0842021724855044e-19 100 -1.0842021724855044e-19
		 200 -1.0842021724855044e-19;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C3ACAAED-A740-6798-6EB9-C1A0DAB8589C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "99168CE7-384A-AB95-2A63-7F9B355472DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E05E88B1-0D48-A273-D901-DAB0DC0B7795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "BF48A13C-1F4B-9733-AA26-C699AB703DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 100 -0.2200486778092885
		 200 -0.2200486778092885;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E0E00D55-9946-0234-7D16-0EA004272A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 200 -4.4408920985006262e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "518A6B3A-E146-7113-ED65-8583FD114319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 100 0.044647359564525368
		 200 0.044647359564525368;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DDBDD70C-924E-D1BD-3C3E-ED8647514B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FF1EE65A-D44F-759B-78AE-98ACD0A422A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "43713CF2-1542-80F9-5FED-0CB26403AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D3D27B89-AA44-D1D2-0981-85B805A0E74E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C52E6351-924A-A0C4-112B-3C930E1FFF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C1805DEE-A542-3295-BBFE-CDAB9E48D54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "A1DAB3DB-6C43-75F8-4FF3-558C48125BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "090EE056-DC4D-7146-2786-468494B4DF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BD9AACEE-8242-6F72-F213-E0A2812EF1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A708849A-2B4D-588E-5FF9-BB8D4C2F1CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FCC9A2B7-6646-201F-C279-4E9284C5F9F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "869E9BD4-A64A-224C-758E-6AA15BBA5AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D03074D5-C64F-ADF3-F99B-85B7C9786D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "41E242F4-FF49-60C1-2B31-86BC993E4957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3E794CB3-4547-A847-F0C8-F1B03EC5028F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "3D4186F1-0341-FFD0-4FAD-28B803BBCC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E4F1EBCA-3A47-B947-B97D-CA950F72B530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8D7A29A9-3D4F-60D6-C696-2688CDC3067A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DF90B9B3-5B4F-C8EB-0DF9-84B040E03C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8C56DB25-6343-4A52-5A19-61B1DF234A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AA109848-E04D-DE58-8C40-C28B6449DF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65E0BDD6-5344-1923-5EC3-22AE2B31EEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "1F81E885-7842-1A92-8284-89BE5C51895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "43ABE6D8-B74C-C067-22E3-1CAD81D9E926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4E1241CF-B44F-316E-4A95-C7A91C78D88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1B96A0C3-294B-9678-8C82-B8936AC64C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FCBFB970-DE40-0327-CA25-678C80A7E1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "977B3376-3E42-D4E1-81BC-7595A0E00217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "14B82DBB-4142-27BD-4A60-79815342982F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "38DAFFAB-0A4D-06FE-B4AF-AD8BD3943785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2B9AAE57-6549-B483-6362-BF81CABD6F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "2CB72BC4-1F47-6578-B3DB-F681D43821E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DA7E5EE8-0C4E-647F-8C8A-398FBD21EDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "598D6BA0-BD47-90BC-9867-60ABF54F5510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "452B6816-984C-9DBD-33F1-B089E48607DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B702F00C-1D4D-98FF-20AD-93833CD137D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EFA1AA4C-4544-F504-CE95-50932B01E210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "465A0BB7-D84C-BE36-9812-09924DFF2A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B2BF0228-414A-A90B-69A6-0993D6B4545D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FD2618D4-EE41-BCC7-E6E3-03B375EFFB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "75B753C9-6D40-0D12-0562-25B4D252E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "FBA67E2F-864C-DC14-0254-33BEAA62FE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "2CE074A1-DE4E-B334-B0D6-A9AA1BB12B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F871A3B9-3541-F49B-B244-30A947AA9CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "AF7ED2AF-2146-03CC-DCF0-9CBF6F153295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 0 48 -535.66563244284396 99 -535.66563244284396
		 100 0 104 0 134 -365.22656757466638 199 -365.22656757466638 200 0 204 0 219 -182.6132837873333;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 1 2 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 1 2 18 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  1 0.15498185985378862 1 1 1 0.50000000000000089;
	setAttr -s 10 ".kiy[4:9]"  0 -0.98791731593097443 0 0 0 -3.1872030599677452;
	setAttr -s 10 ".kox[4:9]"  0.15498185985378851 1 1 1 0.15498185985378873 
		0.50000000000000089;
	setAttr -s 10 ".koy[4:9]"  -0.98791731593097432 0 0 0 -0.98791731593097432 
		-3.1872030599677452;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5F10DF36-F74F-7864-73AE-6AA4567B4758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 0 48 540.66563244284396 99 540.66563244284396
		 100 0 104 0 134 368.63565848375725 199 368.63565848375725 200 0 204 0 219 184.31782924187866;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 1 2 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 1 2 18 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  1 0.15358257030589234 1 1 1 0.50000000000000089;
	setAttr -s 10 ".kiy[4:9]"  0 0.98813581763755298 0 0 0 3.2169529903994678;
	setAttr -s 10 ".kox[4:9]"  0.15358257030589251 1 1 1 0.1535825703058927 
		0.50000000000000089;
	setAttr -s 10 ".koy[4:9]"  0.98813581763755309 0 0 0 0.98813581763755309 
		3.2169529903994678;
createNode animLayer -n "BaseAnimation";
	rename -uid "39918571-C947-8F44-8A58-91AD405A61CE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiRenderCurve";
	rename -uid "2ECB0A66-E944-F26C-F259-1C9BFC39E53C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveWidth";
	rename -uid "2F12ED44-3C47-9E14-8CF4-F183A46FEFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0.0099999997764825821 119 0.0099999997764825821
		 215 0.0099999997764825821;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiSampleRate";
	rename -uid "1D0CF0F1-5546-0A52-07EC-2581EE2135B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 5 119 5 215 5;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "8D4D028D-EC4D-8A63-240E-7AB7B7B6AEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "03758EB6-1D40-DEC2-1C7B-92BD15472FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "C12E5BD5-744C-8A38-5F24-40902C836C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiRenderCurve";
	rename -uid "46E374B6-A14A-0BEE-1057-F4BB3381541A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveWidth";
	rename -uid "CBABA870-2140-90F9-DACC-77B14E3D0A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0.0099999997764825821 119 0.0099999997764825821
		 215 0.0099999997764825821;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiSampleRate";
	rename -uid "E66F1682-7D49-50F2-27E1-5989EB4DF994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 5 119 5 215 5;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "691AC8F7-5548-FE52-E460-1295998A9429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "997176C0-AE4D-1A2A-D058-F6A18EFAA468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "8055F295-7F4C-B759-EA99-C3861762F847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 119 0 215 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "D22D5DD0-6747-E88C-3432-EFA68FF36D06";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "wheel_L_ctrl_rotateX1";
	rename -uid "F1686409-0649-1D78-904B-03B6FEC95D47";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "050E973E-D240-B58D-FD1B-3DBE7DBF0714";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 352 5 106 22 186 24 352 43 41 101 352
		 106 106 120 186 125 352 144 41 201 352 203 106 218 352;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 13 ".kix[12]"  0.0055171574089447929;
	setAttr -s 13 ".kiy[12]"  -0.99998478037124394;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "321000C5-1C49-31E6-F73A-88B5531D6B85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 100 5 100 22 100 24 100 43 100 101 100
		 106 100 120 100 125 100 144 100 201 100 203 100 218 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "9AB22CBA-AF47-06B1-0622-6FBA3D8F8EFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 100 5 100 22 100 24 100 43 100 101 100
		 106 100 120 100 125 100 144 100 201 100 203 100 218 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "59D279E5-D442-0490-2B3D-AB986D273E5F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 6;
	setAttr -av ".unw" 6;
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
connectAttr "x_geo_lyr.di" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[96]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[97]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[98]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[102]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[103]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[104]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[105]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[108]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[111]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[112]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[113]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[114]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[115]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[119]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[125]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[127]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[128]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[136]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[137]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[143]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[145]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[147]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[148]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[149]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[150]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[152]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[157]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[159]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[160]";
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[161]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[162]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[163]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[164]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[165]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[166]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[168]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[169]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[170]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[174]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[176]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[177]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[178]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[180]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[181]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[182]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[184]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[185]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[186]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[188]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[189]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[191]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[192]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[193]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[195]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[197]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_L_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[46]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[48]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[49]";
connectAttr "mech_R_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[74]";
connectAttr "mech_R_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[75]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[76]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[78]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_reacttocliff_turnleft_01.ma
