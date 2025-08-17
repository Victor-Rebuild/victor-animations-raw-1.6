//Maya ASCII 2018ff07 scene
//Name: anim_timerset_getin_03.ma
//Last modified: Mon, Jun 18, 2018 03:40:45 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01_low_res_test.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01_low_res_test.ma";
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
	rename -uid "BD6A3777-BA4E-D15A-70F0-9C8375D9F146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.139828405959392 23.573671133083469 72.060548562239191 ;
	setAttr ".r" -type "double3" -15.338352729608721 -31.400000000000993 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18A7DE26-FF47-5260-840A-878CFCC9B2CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 87.620841699531681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.7153772279080499e-06 3.3952992372214794 -0.99469788355459698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DD9ECB3-2240-9978-8B80-77AFD59B5F8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13230808663334592 1000.1 -1.6378828655645266 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72AD6B2D-A94E-D23B-8293-D581FEF3C1B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.933559892751152;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6905C76-F64F-21E3-BA91-9F9BCA349341";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "738771FA-5642-71AC-8E19-899D9AE62AE4";
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
	rename -uid "12E939C6-3945-D786-A400-24AD7B7DCF3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DDBB10AF-6044-E77C-A23C-018285DF826C";
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
	rename -uid "178E8792-BB49-DBF7-F7D1-318C9CBD6F44";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 747 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "3816CE57-1544-F0EA-5E0A-2FAFA7BC748E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA4344AD-5C46-9AE3-F9DA-698DA5F81B28";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "724B75B5-8349-38C0-7155-BA8B42D47392";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AD7B694-4D47-7C08-DB69-BE92D71497F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67093FE1-FD43-309B-29EF-CF919360104C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2D14591-9740-0A00-B78A-CC9A9FB4C8B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57B32E2C-8840-0CC7-4788-D1B970F70FD1";
createNode reference -n "xRN";
	rename -uid "B1A34A60-2745-D160-5CA0-4191F950D801";
	setAttr -s 139 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 3
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[68]" ""
		"xRN" 210
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24101955908712719"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.84709143358180783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.34586347407873452"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.038"
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
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.23581267762692959"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.38315064924189079"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.09406504598383902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.2245033620882082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.72658461223330806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.77784685197535064"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.72658461223330806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.77784685197535064"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.037587831918913753"
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
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.09406504598383902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.2245033620882082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.23581267762692959"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.38315064924189079"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.72658461223330806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.77784685197535064"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.72658461223330806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.77784685197535064"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -8.29009506221581205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 17.09829373887892956"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.021786051709797027 -0.047822870331525991 0.44283135179157185"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.64403855350514583"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.06020499376781174"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 8.7153772279080499e-06 3.39529923722147942 -0.99469788355459698"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[69]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[70]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[71]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[72]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[73]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[74]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[75]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[204]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "8267A9B6-4D44-F7AB-5F0C-D1A16EE0EB27";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "466F41A8-674C-026E-A1FA-61A6DB24062E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98DFBEAF-F442-6CF9-556E-47918CD3B53B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 643\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8A3D6B7-0F45-9E73-C8ED-1E960CC63F16";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 14 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "76DFA134-CE43-30CB-D902-6485FA7EC88C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B1876968-D147-4374-9A8A-54ACC4CC979C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3DB9EF2F-E246-1AFC-B0FB-46AA1FD51DD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F9B179BA-5C46-7EAB-7D2A-078E44FA86B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 52.892482620288391 2 37.16664626432572
		 4 71.249869364628566 7 31.52191492122925 11 17.09829373887893;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[1:4]"  1 18 1 3;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.077901823811951501 0.1333333333333333;
	setAttr -s 5 ".kiy[3:4]"  -0.52365849089641214 0;
	setAttr -s 5 ".kox[1:4]"  0.06666666666666643 0.1 0.097506375983133331 
		0.1333333333333333;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.65544083981805057 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D5EE9BAE-4047-F63C-72F9-1E902A7FA72E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B85B8ECA-3041-C85B-FA40-A79E96BA0A76";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C96AAC1C-3F45-D6A4-668C-39B85B98430D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "ABD524C5-E04A-05CB-D670-1395F27782D8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "FF6C6508-9E44-F380-2B35-B1B13DCF1BC2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5FF55EAC-4944-CD87-9FBE-67B1B3995629";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E483F1C5-EC4A-190B-91A1-19B62C35AB3C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8AEB49CB-554E-A5C3-D338-72A14E5BB59F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "DCF15E3B-6140-6ECC-B77B-CFA3E390367D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "28A21C9E-C64C-DC9C-2359-7FB45D7E23B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.044676191985453695;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6FE10342-7E4F-CCC9-A423-19B7E9152627";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FF4AD74C-B74D-9F6F-9A5C-E88BD89D3353";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -1.0842021724855044e-19;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "4362FF2C-F741-66F0-348D-C68AFE8CDD33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "12F1A9D7-F344-590D-FC1B-0090176C4D7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "05EF9933-2E4A-CFED-CA0D-5A89A36F09CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EDE2E575-1649-B0DA-9E9A-67B704E83BD0";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.082087876641562002 
		0.040030000593374804 0.066873685872740868 0.030000517304306668 0.016164716846748306 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.041627540444573126 0.024999177511480203 
		0.060739213487436161 0.035789304106440878 0.047107258965697257 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9B8641A6-DE41-D40E-4B99-51842E6DB397";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.15374306213217961 4 0.16785854217826829
		 6 -0.14845883526121387 7 -0.16075104937001508 8 -0.12423964439527263 10 -0.0087155882045037124
		 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 12 ".kit[1:11]"  18 3 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  18 3 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.1 0.033333333333333326 
		0.06666666666666668 0.033333333333333354 0.033333333333333381 0.066666666666666596 
		0.033333333333333298 0.066666666666666707 0.033333333333333381 0.033333333333333215 
		0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0.12589390663370123 0 -0.07375328465280731 
		0 0.063213521971308737 0.026146764613511137 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.041627540444573126 0.033333333333333326 
		0.06666666666666668 0.033333333333333326 0.033333333333333298 0.066666666666666596 
		0.066666666666666652 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0.041964635544567065 0 -0.036876642326403641 
		0 0.1264270439426175 0.026146764613511137 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "346E7D63-BB43-33FF-A58B-45874B2F7BC1";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0.13611299955058714 3 0.20299699475477379
		 5 0.26992013802671905 6 0.16577742928866276 7 -0.096336712921806816 9 -0.33923155154521922
		 11 -0.29030456788603448 13 -0.24476738241543608 14 -0.24101955908712719 15 -0.24048415575451162
		 16 -0.24048415575451162;
	setAttr -s 12 ".kit[3:11]"  3 1 1 1 18 1 1 1 
		18;
	setAttr -s 12 ".kot[3:11]"  3 1 1 1 18 1 1 1 
		18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.083803513388195777 
		0.029711409329075317 0.066666666666666652 0.033333333333333354 0.030949005605595853 
		0.10881609396999919 0.066666666666666652 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0.18748005620661515 0.048118246242434159 
		0 -0.15228792239298464 -0.28555325616195271 0 0.047232084564891551 0.012849679982773378 
		0.0016062099978466082 0 0;
	setAttr -s 12 ".kox[0:11]"  0.029259411509459612 0.035424248312910064 
		0.066666666666666652 0.033333333333333354 0.042769568147366765 0.04141320646761909 
		0.066666666666666652 0.066666666666666707 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0.079248945494890782 0.1079680552106876 
		0 -0.19539866024422975 -0.38210196817431019 0 0.047232084564891592 0.0064248399913866827 
		0.0016062099978466915 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "27552713-DB42-8853-A0ED-4099EA16132F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 2 0.5 7 0.5 9 0.5 11 0.5 13 0.5 15 0.5;
	setAttr -s 7 ".kit[5:6]"  18 18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0.13333333333333333 0.082087876641562002 
		0.058372459555426859 0.03333333333333334 0.033333333333333298 0.066666666666666707 
		0.066666666666666652;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.041627540444573126 0.1151082001981477 
		0.033333333333333298 0.033333333333333298 0.06666666666666668 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BAE274BA-0942-2596-D3C5-A7AF199382E3";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 0.8604338076384106 3 0.88735878818618164
		 5 1.0217647341774672 6 1.1032035468212475 7 1.1666666664244725 9 0.99699296672329074
		 11 0.82731926702210901 13 0.8425410440503116 14 0.84709143358180783 15 0.84709143358180783
		 16 0.84709143358180783;
	setAttr -s 12 ".kit[6:11]"  18 1 1 1 1 1;
	setAttr -s 12 ".kot[6:11]"  18 1 1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  0.16666666666666666 0.066666666666666666 
		0.035574788535962507 0.064068723195590371 0.029806232214646067 0.017824249756688393 
		0.066666666666666652 0.033333333333333298 0.076509546385032046 0.031110781746598093 
		0.033333333333333381 0.033333333333333548;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.050116124456646371 0.15378155033154106 
		0.071978852571128682 0 -0.16967369970118176 0 0.017515355149674172 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.052221538164101244 0.03044667881479475 
		0.065278281847047176 0.036144673857062243 0.04618035398921172 0.033333333333333298 
		0.066666666666666652 0.045926145502267812 0.03455216737052208 0.033333333333333215 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 12 ".koy[0:11]"  0 0 0.09196103847688375 0.086756590497335306 
		0.11152059970326222 0 -0.16967369970118176 0 0.007910038828880972 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "AB2757B8-9E46-3027-D544-9DB0ABF09935";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1815544465651462 3 1.1026429585027933
		 5 0.70399520520777825 6 0.45462922457620092 7 0.23209325086767793 9 0.18219007911277627
		 11 0.22138969420330565 13 0.32628551218483948 14 0.34586347407873452 15 0.34586347407873452
		 16 0.34586347407873452;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.066666666666666666 
		0.035620772659863673 0.064073348724934504 0.029772060397954186 0.017236516521522111 
		0.03333333333333334 0.033333333333333298 0.076509546385032046 0.031110781746598093 
		0.033333333333333381 0.033333333333333548;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.14726515376902638 -0.46279248285304608 
		-0.2258231506681263 -0.046448469599204706 0 0.068004265960381449 0.079173350648246765 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.041627540444573126 0.030389407682924321 
		0.065228790947701856 0.036169457081631634 0.046641912753115022 0.033333333333333298 
		0.033333333333333298 0.045926145502267812 0.03455216737052208 0.033333333333333215 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.26967208209676641 -0.26124673018285549 
		-0.35378215515846689 -0.089825709158822931 0 0.093695214398141963 0.035755157259936832 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "68141752-9044-FC83-AA35-4EB2C98469A8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.082087876641562002 
		0.040030000593374804 0.066873685872740868 0.030000517304306668 0.016164716846748306 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.041627540444573126 0.024999177511480203 
		0.060739213487436161 0.035789304106440878 0.047107258965697257 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "1C5EF623-8B41-54CF-680F-139E3A7058E1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -25.990282708587415 9 18.301425597718037
		 12 -38.59860889651334 14 -39.846325546918216;
	setAttr -s 5 ".kit[2:4]"  3 18 3;
	setAttr -s 5 ".kot[1:4]"  1 3 18 3;
	setAttr -s 5 ".kox[1:4]"  0.13333333333333286 0.10000000000000003 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.065330291044560118 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "49700AA7-DD4A-3B18-1E3C-16B3EAA56AB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "15CEB79E-1043-DBF4-B768-B1B9C9E39DAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "18851FC8-EA44-C46C-095E-E1980EFA2AB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9E514838-6B4D-57D9-5250-6D91B6B18ED3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "64538D20-D64A-2D0C-B93C-77921337A928";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "0BAA380F-684A-C56D-F1FA-E08A685359CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B7AA493F-A941-A251-61C1-2AAB2755B176";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "5D1DB7EC-FE4C-5EE4-A873-10B571861F3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2B422DD8-B84B-4B7C-833D-DB8F46B6472E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "1CCFD6B0-A34C-1100-36B4-C19A7D3CA5FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.044647359564525368;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AB04C2B8-3B43-9EDD-F7AA-EEA8A1146CB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6D57D463-F649-402C-44E3-598BDD6E66B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CF82B35B-D84A-FE68-337C-2D8F1756F713";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "63712713-5E47-CD1F-6679-38AB9E14C03C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.0489251809080478 3 0.99384404255740599
		 5 0.86677901796773149 6 0.79158538915226684 7 0.69174439987934599 9 0.61100631664609573
		 11 0.64712453401709957 13 0.72658461223330806 14 0.72658461223330806 15 0.72658461223330806
		 16 0.72658461223330806;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.14210081029194654 -0.059625535790284401 
		-0.13185358973541672 -0.073122955473066686 -0.086174750196889138 0 0.065012791267806791 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.049866518090502243 -0.11718815096164459 
		-0.076279124273335941 -0.11014059585982661 -0.14532854981985055 0 0.13002558253561391 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2DE3D89-F24D-6F41-8A03-0CBF35AE00C7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1739817621591937 3 1.112333655087685
		 5 0.97011948748857157 6 0.88596100748763995 7 0.77421662127615476 9 0.68385265733215639
		 11 0.71322584315815463 13 0.77784685197535064 14 0.77784685197535064 15 0.77784685197535064
		 16 0.77784685197535064;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.15904257301399727 -0.066734303695680675 
		-0.14757364246951921 -0.081840933636700197 -0.096448809630246934 0 0.052871734486796829 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.055811781284487161 -0.13115973805779935 
		-0.085373392078210708 -0.12327194843472644 -0.16265513509919693 0 0.10574346897359366 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "24B345EE-8A46-7B02-640C-2399160430EA";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 9 1 11 1 13 1 15 1;
	setAttr -s 7 ".kit[5:6]"  18 18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0.13333333333333333 0.11510820019814799 
		0.041627540444573286 0.03333333333333334 0.033333333333333298 0.066666666666666707 
		0.066666666666666652;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.058372459555426588 0.082087876641561808 
		0.033333333333333298 0.033333333333333298 0.06666666666666668 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1DC7C0EA-9948-FF20-0ADD-51B878A54F57";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0.037391266976949514 3 0.037225973730297769
		 5 0.037029408788333537 6 0.037308620353623645 7 0.037587831918913753 9 0.037587831918913753
		 11 0.037587831918913753 13 0.037587831918913753 14 0.037587831918913753 15 0.037587831918913753
		 16 0.037587831918913753;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.16666666666666666 0.066666666666666652 
		0.03333333333333334 0.06666666666666668 0.033333333333333298 0.033333333333333298 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.00032165172321419605 -0.00016082586160710843 
		0 0.00041881734793516173 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.066666666666666666 0.03333333333333334 
		0.06666666666666668 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.00016082586160710843 -0.00032165172321419605 
		0 0.00041881734793516173 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "23560307-D447-C9EF-3CC2-BA94389E53CF";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "818AB151-2042-FBDF-E9DE-FE93A45ED93A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986203193664545 
		0.033314641316731772 0.044392259915669759 0.030758470296859741 0.023801179726918538 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684179147084554 
		0.079772059122721353 0.035152880350748698 0.041067715485890707 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.066666666666666666 0.033333333333333333;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "735393CC-C944-AB22-E1CF-158D79FC0A1C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D131EC37-104E-10AA-DDE4-95BA9F5AF82C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "14159ADD-B94A-1756-6B9A-46A9766CA504";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "265B8BDE-EA45-F558-09CE-9181543E8FBB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4A8A8F82-534A-956C-1627-408D6D6A115C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1277300493388971 3 1.1277300493388971
		 5 1.1277300493388971 6 1.1277300493388971 7 1.1277300493388971 9 1.1277300493388971
		 11 1.1624927205032149 13 1.2358126776269296 14 1.2358126776269296 15 1.2358126776269296
		 16 1.2358126776269296;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.061783328236326263 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.12356665647265186 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8B9411B0-9049-E0E2-ACD7-0C9935C8DD6B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.262182026573746 3 1.262182026573746
		 5 1.262182026573746 6 1.262182026573746 7 1.262182026573746 9 1.262182026573746 11 1.3010892267188665
		 13 1.3831506492418908 14 1.3831506492418908 15 1.3831506492418908 16 1.3831506492418908;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.069149355812156976 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.13829871162431329 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BB7B7395-5647-84E0-4950-B4AD6129E08A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.0489251809080478 3 0.99384404255740599
		 5 0.86677901796773149 6 0.79158538915226684 7 0.69174439987934599 9 0.61100631664609573
		 11 0.64712453401709957 13 0.72658461223330806 14 0.72658461223330806 15 0.72658461223330806
		 16 0.72658461223330806;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.14210081029194654 -0.059625535790284401 
		-0.13185358973541672 -0.073122955473066686 -0.086174750196889138 0 0.065012791267806791 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.049866518090502243 -0.11718815096164459 
		-0.076279124273335941 -0.11014059585982661 -0.14532854981985055 0 0.13002558253561391 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1C7D1FA0-2545-3311-A0A9-DCAB24375F19";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1739817621591937 3 1.112333655087685
		 5 0.97011948748857157 6 0.88596100748763995 7 0.77421662127615476 9 0.68385265733215639
		 11 0.71322584315815463 13 0.77784685197535064 14 0.77784685197535064 15 0.77784685197535064
		 16 0.77784685197535064;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.15904257301399727 -0.066734303695680675 
		-0.14757364246951921 -0.081840933636700197 -0.096448809630246934 0 0.052871734486796829 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.055811781284487161 -0.13115973805779935 
		-0.085373392078210708 -0.12327194843472644 -0.16265513509919693 0 0.10574346897359366 
		0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6F516DAB-1144-DDDE-80EB-968AF5E070E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3B414E13-D747-50AA-E7F6-F6914338A350";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "511B0E77-0F4B-B3BB-4294-539B496607A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F6A3C433-A34B-3191-EB00-42939C6429F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9548ECAE-FA47-6766-4ECC-0D81EAF24860";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EC7E28A5-834C-07DF-2C0C-BFB0707FC6B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "CD0784B5-0944-A723-390A-E191A32BDD78";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.0489251809080478 3 0.99384404255740599
		 5 0.86677901796773149 6 0.79158538915226684 7 0.69174439987934599 9 0.61100631664609573
		 11 0.64712453401709957 13 0.72658461223330806 14 0.72658461223330806 15 0.72658461223330806
		 16 0.72658461223330806;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.14210081029194654 -0.059625535790284401 
		-0.13185358973541672 -0.073122955473066686 -0.086174750196889138 0 0.065012791267806791 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.049866518090502243 -0.11718815096164459 
		-0.076279124273335941 -0.11014059585982661 -0.14532854981985055 0 0.13002558253561391 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F2958BFA-7F42-527C-4C9D-68B64904D416";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1739817621591937 3 1.112333655087685
		 5 0.97011948748857157 6 0.88596100748763995 7 0.77421662127615476 9 0.68385265733215639
		 11 0.71322584315815463 13 0.77784685197535064 14 0.77784685197535064 15 0.77784685197535064
		 16 0.77784685197535064;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.15904257301399727 -0.066734303695680675 
		-0.14757364246951921 -0.081840933636700197 -0.096448809630246934 0 0.052871734486796829 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.055811781284487161 -0.13115973805779935 
		-0.085373392078210708 -0.12327194843472644 -0.16265513509919693 0 0.10574346897359366 
		0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C8C22F0E-1646-113A-9852-2F88C5BE8513";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 52.892482620288391 2 67.850353300861869
		 3 71.249869364628566 6 6.1335261201345022 10 -8.290095062215812;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.066666666666666638 0.03333333333333334 
		0.077901823811951501 0.1333333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0.21359789383379901 0 -0.52365849089641214 
		0;
	setAttr -s 5 ".kox[0:4]"  0.066666666666666652 0.03333333333333334 
		0.1 0.097506375983133331 0.1333333333333333;
	setAttr -s 5 ".koy[0:4]"  0.21359789383379935 0.10679894691689951 
		0 -0.65544083981805057 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "9499135F-B244-BAC7-238B-5DB932CE95B0";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 9 1 11 1 13 1 15 1;
	setAttr -s 7 ".kit[5:6]"  18 18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0.13333333333333333 0.11510820019814799 
		0.041627540444573286 0.03333333333333334 0.033333333333333298 0.066666666666666707 
		0.066666666666666652;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.058372459555426588 0.082087876641561808 
		0.033333333333333298 0.033333333333333298 0.06666666666666668 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A00B5856-8C4B-810C-EE0A-5A8D915DF3BA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -0.058947116406260089 3 -0.076561737020615153
		 5 -0.097508853426875236 6 -0.067754426713437593 7 -0.038 9 -0.038 11 -0.038 13 -0.038
		 14 -0.038 15 -0.038 16 -0.038;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.16666666666666666 0.066666666666666652 
		0.03333333333333334 0.06666666666666668 0.033333333333333298 0.033333333333333298 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.034277099573880122 -0.017138549786940072 
		0 0.044631640070156464 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.066666666666666666 0.03333333333333334 
		0.06666666666666668 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.017138549786940072 -0.034277099573880143 
		0 0.044631640070156381 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "43CB5884-D24F-0F7D-FF05-609ABA6D466B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "ED10677E-5941-23EA-8215-DDB1500BF1AB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986203193664545 
		0.033314641316731772 0.044392259915669759 0.030758470296859741 0.023801179726918538 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684179147084554 
		0.079772059122721353 0.035152880350748698 0.041067715485890707 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.066666666666666666 0.033333333333333333;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "AF61075A-9043-1344-FB89-6F9DD9B48BC0";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "29F6BCEC-E247-A458-9C24-448139603B82";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FA14860A-004F-14DF-8EC4-31BC3A8D35A5";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "494A13C5-9D4F-030D-ABB2-EEA2930797C7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.091986202301332282 
		0.033314641067958131 0.04439226020617984 0.030758470832356083 0.023801180145906708 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.026459305793925553 0.032684180134306462 
		0.079772053839136686 0.035152883152281961 0.041067716181428515 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "5F825E7F-8A4A-8B12-1E35-9BAA241D7043";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "081D3D38-5045-D4DE-4959-9384D35BED7B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "563D9A18-FB4A-9282-4638-DEAEB7A1445D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A58EAA20-2A4E-F5C8-C87D-8EBE4CDA6F7E";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.0489251809080478 3 0.99384404255740599
		 5 0.86677901796773149 6 0.79158538915226684 7 0.69174439987934599 9 0.61100631664609573
		 11 0.64712453401709957 13 0.72658461223330806 14 0.72658461223330806 15 0.72658461223330806
		 16 0.72658461223330806;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.14210081029194654 -0.059625535790284401 
		-0.13185358973541672 -0.073122955473066686 -0.086174750196889138 0 0.065012791267806791 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.049866518090502243 -0.11718815096164459 
		-0.076279124273335941 -0.11014059585982661 -0.14532854981985055 0 0.13002558253561391 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F6240C82-8641-1A3B-BDAA-2EABD26EC076";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1739817621591937 3 1.112333655087685
		 5 0.97011948748857157 6 0.88596100748763995 7 0.77421662127615476 9 0.68385265733215639
		 11 0.71322584315815463 13 0.77784685197535064 14 0.77784685197535064 15 0.77784685197535064
		 16 0.77784685197535064;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 -0.15904257301399727 -0.066734303695680675 
		-0.14757364246951921 -0.081840933636700197 -0.096448809630246934 0 0.052871734486796829 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 -0.055811781284487161 -0.13115973805779935 
		-0.085373392078210708 -0.12327194843472644 -0.16265513509919693 0 0.10574346897359366 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "16A958F1-8042-5637-B94B-C8B8AEE4055F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1277300493388971 3 1.1277300493388971
		 5 1.1277300493388971 6 1.1277300493388971 7 1.1277300493388971 9 1.1277300493388971
		 11 1.1169023570453787 13 1.094065045983839 14 1.094065045983839 15 1.094065045983839
		 16 1.094065045983839;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.019243943132282837 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.038487886264565674 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "36E101C8-2B4E-8F66-F265-0FB80356845D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.262182026573746 3 1.262182026573746
		 5 1.262182026573746 6 1.262182026573746 7 1.262182026573746 9 1.262182026573746 11 1.2500634183925048
		 13 1.2245033620882082 14 1.2245033620882082 15 1.2245033620882082 16 1.2245033620882082;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.02153827430262556 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.043076548605251785 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D70AF113-A747-2B36-636E-12BE5C4663C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "129200B5-B246-3F62-1795-89BC03B0A53D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6D2ED406-D841-1137-161D-81827D2B1396";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A1C0854B-B34C-A1F3-294F-4BBD2AAB007D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "AADDA5F3-6041-A90B-FE22-CD8DF762A21C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2F02081B-2643-1534-8DA4-22A131FC9108";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5656B57A-D44A-C754-6EA7-F9BD4B65E226";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "68E0ACA3-3F47-15A5-1FB6-F6A4918150A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "24DCFDA4-484D-F89A-BC34-80848A5726E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0E7A59D2-3D4C-DEC0-49E3-A4903E070750";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8FA25305-C24B-2213-77A0-669028C07E41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "31FEC8A7-D749-1A67-184D-6EB8CF6690C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F9354CFA-2A40-C2D0-DC88-E29FAB332EE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "882B546B-3A4F-FF23-60EA-BD921268D528";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "85FFE600-7743-07B1-4D75-3CA1BF405BDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F8E96FA1-0347-A59B-FC3C-1290EAC58D16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D774370B-4044-1212-3330-1E9146262B9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "250913F1-9849-4613-6480-74A33FF10A6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "3C0896D9-5F4B-DA4C-CAE8-A6B861F25FC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "6A2ED6F8-064F-A14D-4370-43959BA38FDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "2E6E0926-994A-1293-CCAB-E49400FEA244";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E189F061-5142-E339-E35F-D9B58CBA1477";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D4171796-2446-9725-6DBA-E9ACF1B1430E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3DC04126-8745-109F-386E-B68AA229BDDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "50CF3999-BB4B-4D45-8DB2-E4A8F464AFFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "D197C24A-A44B-B15B-CF02-1E9BD4DE431D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BBF7556D-F64B-C0FC-7B04-BAB367E80040";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "24AF1548-1E45-0A34-ECD9-EC9A8C31AD98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "276612D5-1C45-BFD6-672A-0C9C45A45A93";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1277300493388971 3 1.1277300493388971
		 5 1.1277300493388971 6 1.1277300493388971 7 1.1277300493388971 9 1.1277300493388971
		 11 1.1169023570453787 13 1.094065045983839 14 1.094065045983839 15 1.094065045983839
		 16 1.094065045983839;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.019243943132282837 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.038487886264565674 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "3802FF57-BE4A-0BF9-6E67-9C80121AD2FB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.262182026573746 3 1.262182026573746
		 5 1.262182026573746 6 1.262182026573746 7 1.262182026573746 9 1.262182026573746 11 1.2500634183925048
		 13 1.2245033620882082 14 1.2245033620882082 15 1.2245033620882082 16 1.2245033620882082;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.02153827430262556 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.043076548605251785 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DA2F2116-8043-0519-7964-79B0DE1E054A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B433175A-5E45-6296-331E-5897509BA692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "D9C80ACE-074B-D0B4-3362-53B140009692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7C4F9CB0-3544-DC13-A809-30BABAB77552";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 5 -9.643086776483651 9 0;
	setAttr -s 4 ".kit[0:3]"  18 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 1 3 3;
	setAttr -s 4 ".kox[1:3]"  0.13333333333333336 0.13333333333333333 
		0.13333333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "FB81D4FA-6748-6F8E-90AD-6084CC674C7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3D31C2F8-E243-392D-E237-2BB70A4C987D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "79794C9A-FE47-E759-05BB-3FB9FCB73E4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0F6EBFB0-7A4D-2022-8694-7BBE905E40CD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E9096384-3D48-102D-AE48-1889D3340727";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "70E81478-0A41-23F0-48C0-07AF58A18781";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FE8BEA0D-B14F-602E-D79A-F68DBEAE4D95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1F3FCF73-6442-8D40-3443-A9AC4F3A6137";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "00A1C7AC-6D42-5239-DDE7-199672BA44E8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E43F84C6-1F4B-FBB8-E3B2-A6AAFB8163C1";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FE509633-844B-F1AC-762D-A0ACF3D9B2B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BA0B8671-8548-679E-2DAC-DABE93A146D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "73F1BB91-F34A-0671-F765-FAB2FE53767C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  3.833333333333333;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4203754B-BD40-F6CD-7056-40AF508E1139";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.1277300493388971 3 1.1277300493388971
		 5 1.1277300493388971 6 1.1277300493388971 7 1.1277300493388971 9 1.1277300493388971
		 11 1.1624927205032149 13 1.2358126776269296 14 1.2358126776269296 15 1.2358126776269296
		 16 1.2358126776269296;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.061783328236326263 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.12356665647265186 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E4000555-8842-45AB-08B6-D0AF0E61341F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1.262182026573746 3 1.262182026573746
		 5 1.262182026573746 6 1.262182026573746 7 1.262182026573746 9 1.262182026573746 11 1.3010892267188665
		 13 1.3831506492418908 14 1.3831506492418908 15 1.3831506492418908 16 1.3831506492418908;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.069149355812156976 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.13829871162431329 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D18F38F1-4348-813C-2A24-E6A585491073";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "82968B8F-1640-9D5E-887A-60922DFC52D4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5348D22B-544F-C4C7-A750-5B97C6EFA4EF";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2D49DC16-A443-0458-1216-C596F9408394";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3F8F0F5F-8045-F7E2-9622-1CBD686747A3";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BD70E0E2-744E-07FA-80FD-0F9381E19E04";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 1 5 1 6 1 7 1 9 1 11 1 13 1 14 1
		 15 1 16 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0.13333333333333333 0.090959510959549947 
		0.034336898205349978 0.06273530509874875 0.0297708503630226 0.019765501525958934 
		0.03333333333333334 0.033333333333333298 0.066666666666666707 0.033333333333333381 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.032887928154419571 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.066666666666666652 0.033333333333333326;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DCF2A168-484C-AD15-F604-DAB6CE2DB7C7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EA38A132-B942-5BD3-5861-26AD6186C170";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_timerset_getin_03";
	setAttr ".ac[0].ace" 14;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BA11AE6B-034E-8A89-5C9D-2185D0E105A4";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8FE489B7-A74F-66FD-0872-70AC2931CE6E";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0 24 0 25 0 26 0 27 0 28 0;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[13:16]"  18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.8 0.090959510959549905 0.034336898205350019 
		0.062735305098748834 0.0297708503630226 0.019765501525958934 0.03333333333333334 
		0.033333333333333381 0.066666666666666707 0.033333333333333381 0.033333333333333215 
		0.031562227208798643 0.41163459184121209 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.032887928154419654 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.035377762387792444 0.23608240386902701 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "3C267B99-B544-5DC7-D78B-5DB5DF230CA8";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0 24 0 25 0 26 0 27 0 28 0;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[13:16]"  18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.8 0.090959510959549905 0.034336898205350019 
		0.062735305098748834 0.0297708503630226 0.019765501525958934 0.03333333333333334 
		0.033333333333333381 0.066666666666666707 0.033333333333333381 0.033333333333333215 
		0.031562227208798643 0.41163459184121209 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.032887928154419654 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.035377762387792444 0.23608240386902701 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7B368B2D-BE4F-865C-5435-CD8B04139FA3";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0 24 0 25 0 26 0 27 0 28 0;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[13:16]"  18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.8 0.090959510959549905 0.034336898205350019 
		0.062735305098748834 0.0297708503630226 0.019765501525958934 0.03333333333333334 
		0.033333333333333381 0.066666666666666707 0.033333333333333381 0.033333333333333215 
		0.031562227208798643 0.41163459184121209 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.032887928154419654 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.035377762387792444 0.23608240386902701 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "973C496A-DF40-F110-619D-B897D1756F4B";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 5 0 6 0 7 0 9 0 11 0 13 0 14 0
		 15 0 16 0 24 0 25 0 26 0 27 0 28 0;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[13:16]"  18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.8 0.090959510959549905 0.034336898205350019 
		0.062735305098748834 0.0297708503630226 0.019765501525958934 0.03333333333333334 
		0.033333333333333381 0.066666666666666707 0.033333333333333381 0.033333333333333215 
		0.031562227208798643 0.41163459184121209 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.032887928154419654 0.031919832754287253 
		0.067485810519103753 0.036293241189380404 0.044841994925174794 0.033333333333333298 
		0.033333333333333298 0.06666666666666668 0.033333333333333215 0.033333333333333381 
		0.035377762387792444 0.23608240386902701 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "01F2CCAB-2F4D-7D0D-DB92-A59DECF5DD5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 104 9.999999574829932 104;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C50BCAA5-1C42-04C0-2DA3-E4B9B140B572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 106 4.999999787414966 134 9.9999989370748299 106
		 10.999999362244898 146;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "9EDC03E2-C24D-7225-7B40-CF9109EB42AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A9D36CBF-3B4F-1FB9-8F4D-C0AE735072E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0D23007E-CF45-FB6B-050C-31B3CC7DFD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 100;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "8F7687E7-4A49-F8C6-B26E-53A9766201B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 137 5 227 10 137 11 239;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "584DA4BA-1F46-16A2-13CE-749C980EAC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 100;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "EFC8B499-0D45-BD5D-6A61-FD8E340B5C0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "29C40306-E44E-62B2-BD6C-5CA4B4CB08D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 174;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av ".unw" 14;
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
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 29 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[69]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[76]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[77]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[82]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[84]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[85]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[86]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[103]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[104]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[105]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[109]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[110]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[111]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[112]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[115]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[120]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[121]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[122]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[123]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[124]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[126]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[134]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[135]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[141]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[142]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[152]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[154]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[155]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[156]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[159]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[160]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[161]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[162]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[163]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[164]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[165]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[166]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[167]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[168]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[169]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[170]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[172]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[173]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[175]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[177]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[182]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[183]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[185]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[187]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[188]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[189]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[191]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[192]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[193]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[195]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[202]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[203]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[204]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[68]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_timerset_getin_03.ma
