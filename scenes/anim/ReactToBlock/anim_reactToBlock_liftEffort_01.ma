//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_liftEffort_01.ma
//Last modified: Thu, Sep 27, 2018 03:04:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "6182A5CE-9A48-CF07-D2B8-0D8F2B1EE155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9062637508103197 11.915444707346966 26.906942966667145 ;
	setAttr ".r" -type "double3" -15.899455321645419 -21.000177360651492 4.2585490903388877e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.4088268216081118e-14 7.2805702107298524e-15 1.578579842984614e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0EE781F5-8F41-AD6A-77D3-40A40D74D93F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.84902005402218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "039B7CC4-9D46-857A-F71A-89B708072763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FA74EA1-4647-0CE1-99E3-BDA5559C09E6";
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
	rename -uid "0EE1052F-D949-75A1-4CDE-399E354D367C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "827AB82B-3D41-2398-BDD6-8DA920183289";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FF0E902B-274C-62A6-62EE-22844D43E721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2766AD2E-354C-901A-0AEE-52970EC7A1D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "EFA0B582-084A-5CBD-80C3-64A9600B7177";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "0D0B85AF-514F-C59D-BACA-069C52B731D7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "2A90DD25-FE44-8AD1-6CAB-16BF45D70A87";
	setAttr ".t" -type "double3" 3.2764308760011707 5.0124144523953422 45.770113896850958 ;
	setAttr ".r" -type "double3" -3.9383527296025767 -0.59999999999996223 1.863708446986678e-17 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "BC7B8547-184C-55BA-23C2-7683B6AF8E24";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "CEB4B1BD-424B-F8BF-DF3D-348D42006403";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 598 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D23ACFAB-FC47-287B-E4D1-0681D634364F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD601B07-C24F-D7EE-2726-B38D0C20ACB0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B8B9880-984E-3230-860A-FEB8C0EFCD50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57465828-8249-9A68-E82A-A8B86BD7387B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13ACCD55-D645-93C8-47E8-DE8D62A249A4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "69F38516-F746-82B0-A5C0-4699C081F7BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7D16A2FB-8B4D-F792-DBED-EBBDF0C65A90";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_lifteffortpickup_01";
	setAttr ".ac[0].ace" 33;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_lifteffortplacehigh_01";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 78;
	setAttr ".ac[2].acn" -type "string" "anim_reacttoblock_lifteffortplacelow_01";
	setAttr ".ac[2].acs" 100;
	setAttr ".ac[2].ace" 141;
	setAttr ".ac[3].acn" -type "string" "anim_reacttoblock_lifteffortroll_01";
	setAttr ".ac[3].acs" 150;
	setAttr ".ac[3].ace" 180;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "6448302C-E142-EC00-A39E-42979DB01E33";
	setAttr -s 245 ".phl";
	setAttr ".phl[159]" 0;
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
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 11
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 361
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.03670042688955244 -0.16287315950914727 9.08605258185718689"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 14.42796115638136811"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.39831401927222032"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[394]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FE80ADE2-DA40-1CC9-0361-E98B7F8B9A5A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0522DB5D-3C4E-F9DC-545A-F28DB58BF3C5";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1.1168481765638891 17 1.1237003844488087
		 19 1.1237003844488087 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.000004547288702 65 1.000004547288702
		 66 1.000004547288702 67 1.000004547288702 68 1.000004547288702 69 1.000004547288702
		 70 1.000004547288702 71 1.000004547288702 72 1.000004547288702 73 1.000004547288702
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1
		 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C6898A22-0C43-3C4B-A635-79BCDE7EF37C";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1.23363114729155 17 1.2473317392623509
		 19 1.2473317392623509 20 0.010000000000000009 21 0.010000000000000009 22 0.33788802766701009
		 23 0.80326415524407535 26 0.89134914029793411 27 0.91564227131352383 30 0.98179703582201849
		 33 1 38 0.99999996265899005 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.000004547288702
		 65 1.000004547288702 66 1.000004547288702 67 1.000004547288702 68 1.000004547288702
		 69 1.000004547288702 70 1.000004547288702 71 1.000004547288702 72 1.000004547288702
		 73 1.000004547288702 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1
		 101 1 102 1 104 1 116 1 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914
		 127 0.82140132022039347 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541
		 133 0.89134917763894406 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1
		 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675
		 183 0.97384568976573449 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551
		 189 0.87783802624166973 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224
		 200 0.66242566227546029 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971
		 204 0.45883295635489124 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687
		 214 0.65467669904543146 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588
		 242 0.65556876376980588 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FFB1FAA6-6A46-8F83-9CE9-EFA601E15893";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 -0.12804754807700558 3 -0.22319883717311839
		 5 -0.29823406358144433 17 -0.29845346482825225 19 -0.29845346482825225 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 -0.03058006798829907 54 -0.28225872740367286
		 59 -0.29280037182864732 61 -0.29280037182864732 62 -0.095135245275408287 63 -0.095135245275408287
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0
		 118 0 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0
		 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 -0.32000000000000006 157 -0.35515102217649763
		 161 -0.35515102217649763 164 -0.34755840138637406 166 -0.32000000000000006 168 0
		 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0
		 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0
		 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.070302044352996085 
		0 0 0.02109061330589862 0.082675204159121995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.10545306652949271 
		0 0 0.014060408870598954 0.082675204159121995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "A53738FF-2342-435F-2D93-55AFFF2CAD9F";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 2.9317627941734816 3 4.5836623610465868
		 5 4.7352948174251628 17 4.7357381871806554 19 4.7357381871806554 20 0 21 0 22 0 23 0
		 26 0 27 0 30 0 33 0 38 0 50 0 52 0.47871765244287878 54 4.4186375064928853 59 4.5836623610465868
		 61 4.5836623610465868 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0 120 0 122 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 4.5836623610465868
		 157 5.9231204798731287 161 5.9231204798731287 164 5.6337975262065925 166 4.5836623610465868
		 168 0 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0
		 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0
		 207 0 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0.041351181746437385 
		0 0 -0.014026772619655613 -0.049164158111508281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0.062026772619655245 
		0 0 -0.0093511817464369922 -0.049164158111508281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CBC24C10-4B41-58F1-0A4D-7BB731F9425B";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1
		 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1
		 189 1 190 1 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1
		 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D458075C-3547-228A-8871-1A973730056B";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 -0.12804754807700558 3 -0.22319883717311839
		 5 -0.29861227634870258 17 -0.29883278348079489 19 -0.29883278348079489 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 -0.03150673468173748 54 -0.29081200340415048
		 59 -0.30167309089859207 61 -0.30167309089859207 62 -0.095135245275408287 63 -0.095135245275408287
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0
		 118 0 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0
		 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 -0.32000000000000006 157 -0.35515102217649763
		 161 -0.35515102217649763 164 -0.34755840138637406 166 -0.32000000000000006 168 0
		 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0
		 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0
		 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.070302044352996085 
		0 0 0.02109061330589862 0.082675204159121995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 -0.10545306652949271 
		0 0 0.014060408870598954 0.082675204159121995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "78558EF1-BC4E-08BB-56FD-CEA8C6E908DA";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 2.9317627941734816 3 4.5836623610465868
		 5 4.3406233911146783 17 4.2435751030578048 19 4.2435751030578048 20 0 21 0 22 0 23 0
		 26 0 27 0 30 0 33 0 38 0 50 0 52 0.47871765244287878 54 4.4186375064928853 59 4.5836623610465868
		 61 4.5836623610465868 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0 120 0 122 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 4.5836623610465868
		 157 5.9231204798731287 161 5.9231204798731287 164 5.6337975262065925 166 4.5836623610465868
		 168 0 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0
		 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0
		 207 0 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0.041351181746437385 
		0 0 -0.014026772619655613 -0.049164158111508281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0.062026772619655245 
		0 0 -0.0093511817464369922 -0.049164158111508281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75B5CEBE-454A-FA17-94AE-B9B4F818F4C5";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1
		 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1
		 189 1 190 1 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1
		 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1131095F-E945-1AC6-DBAF-AB888FCB980A";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 -0.013223446212385956 5 -0.018892930027604379
		 17 -0.018892930027604379 19 -0.027169171896036289 20 0 21 -0.007519205255342408 22 -0.003866026723999581
		 23 0.0012226367490767913 26 0.0012226367490767913 27 0.0012226367490767913 30 0.00038684990888757868
		 33 0 38 0.0012226367490767913 50 0 52 -0.0038790524715869952 54 -0.035804250486989105
		 59 -0.037141448032688977 61 -0.037141448032688977 62 -0.056045224208328262 63 -0.056045224208328262
		 64 -0.012746926404769012 65 -0.012746926404769012 66 -0.018506305030917387 67 -0.023322426189304184
		 68 -0.025494180609342772 69 -0.021150445540337792 70 -0.013309126605910025 71 -0.0063117254946905843
		 72 -0.0031964389649422852 73 -0.0010720511399276785 74 3.2780226169691034e-07 75 3.2780230577269157e-07
		 76 3.2780236510547399e-07 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 -0.024194964584504555 116 -0.024194964584504555
		 118 -0.024194964584504555 119 -0.024194964584504555 120 -0.024194964584504555 122 -0.024194964584504555
		 124 -0.024194964584504555 125 -0.024194964584504555 126 0 127 0 128 0 129 -0.012093101344788028
		 130 0 133 0 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 157 0.0077728166192108875
		 161 0.0077728166192108875 164 0.0027360314499622089 166 0 168 0 169 0 170 0 171 0
		 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0
		 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0 214 0 215 0
		 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046636899715265497 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031091266476843387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "42B51A8C-0142-4F5E-E322-E7A58BF979BD";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 -0.00026512495456869291 23 -0.00063442846945024715 26 -0.00063442846945024715
		 27 -0.00063442846945024715 30 -0.00020073713291199238 33 0 38 -0.00063442846945024715
		 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 -1.8418658574579584e-05 65 -1.8418658574579584e-05
		 66 -1.8418658574579584e-05 67 -1.8418658574579584e-05 68 -1.8418658574579584e-05
		 69 -1.8418658574579584e-05 70 -1.8418658574579584e-05 71 -1.8418658574579584e-05
		 72 -1.8418694366074064e-05 73 -1.8418745496780463e-05 74 -1.8418796627486859e-05
		 75 -1.8418799104049549e-05 76 -1.8418802437883937e-05 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0
		 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0
		 146 0 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0
		 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0
		 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0
		 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F295C63E-4942-C09A-7CDD-F18CB1A3790B";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0
		 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0 171 0
		 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0
		 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0 214 0 215 0
		 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3FEC209C-F848-8F29-87F7-DD9DABCB401D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1.0333333319038338 5 1.0434685041283482
		 17 1.0460175830741465 19 1.0460175830741465 20 1.2714648772298465 21 1.2714648772298465
		 22 1.0930686503606888 23 1.061662951688217 26 1.0315793926058197 27 1.0253716415427767
		 30 1.0055606059095645 33 1 38 1.0127724948553398 50 1 52 1 54 1 59 1 61 1.0444444467127501
		 62 1 63 1 64 0.99999912816867453 65 0.99999912816867453 66 0.99999912816867453 67 0.99999912816867453
		 68 0.99999912816867453 69 0.99999912816867453 70 0.99999912816867453 71 0.99999912816867453
		 72 0.99999912527181156 73 0.9999991202023043 74 0.99999911699506472 75 0.99999911699512067
		 76 0.99999911699532451 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1.0159722226411216 102 1.1022222249031792 104 1.0425537212986338
		 116 1.0307970668661999 118 1.029286962952535 119 1.0291987666122495 120 1.0291382273282828
		 122 1.0290715393800733 124 1.0290297380094413 125 1.0290216693792194 126 1.0527418595231479
		 127 1.116869250975514 128 1.2714648772298465 129 1.4046349428574367 130 1.0488904568328772
		 133 1.0188068977504798 134 1.0125991466874369 137 1.0011244311474663 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1.043442681917337 161 1.043442681917337 164 1.0152918240349025
		 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1.0002119675970449
		 182 1.0016712786566278 183 1.0028013975414551 184 1.0041427203510849 186 1.007339316559924
		 187.38 1.0098644787128974 189 1.0130848127853722 190 1.0151822419642589 191 1.0173449461531583
		 193 1.0218050703953405 200 1.0361577082817099 201 1.036892153137785 202 1.0886674877681413
		 203 1.2966844661116892 204 1.0857826099706622 207 1.0556990508882649 208 1.0494912998252219
		 211 1.0380165842852513 214 1.0369097236168421 215 1.036892153137785 229 1.036892153137785
		 240 1.036892153137785 242 1.036892153137785 243 1.036892153137785 246 1.036892153137785
		 254 1.036892153137785;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  -0.013333934359252453 -0.027218482609080281 
		-0.021598536521196365 -0.0025299238041043282 0 0 0 0 0 0 0 0 0 0 -0.026065609150402309 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055709288554258351 0.0017262866296068327 0.0012357208472285443 
		0.0015126396728229916 0.003385655835392026 0.0026429282637061855 0.0032880826210708184 
		0.0021300666838930393 0.0022076094770271939 0.0041806138063448421 0.013201197399638966 
		0.0022033345682253014 0.12989615648695207 0 -0.030083559082397082 -0.027218482609080281 
		-0.0044206166507533839 -0.0033205820052277491 -0.00015813431151334852 0 0 0 0 0 0 
		0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  -0.053335078060626984 -0.0090728275363600123 
		-0.016198795288801193 -0.0033732613082975149 0 0 0 0 0 0 0 0 0 0 -0.017377072766934717 
		0 0 0 0 0 0 0 0 0 0 0 0 0.001114185771085167 0.00086314331480341633 0.0012357208472285773 
		0.0030252793456459026 0.0023361025264205196 0.0031025679617419908 0.0020296806302906446 
		0.0021300666838930393 0.0044152189540544468 0.014632148322206809 0.0018858853428055592 
		0.0022033345682253014 0.12989615648695207 0 -0.090250677247192046 -0.0090728275363600123 
		-0.013261849952260152 -0.0033205820052277786 -5.2711437171115705e-05 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "666F005F-DA44-BD6F-8C28-A38C495CB720";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1.0434685041283482 17 1.0460175830741465
		 19 1.0460175830741465 20 1 21 1 22 0.99191134245359225 23 0.98064431680743558 26 0.98064431680743558
		 27 0.98064431680743558 30 0.99387574086485264 33 1 38 0.98064431680743558 50 1 52 1
		 54 1 59 1 61 0.92222221825268702 62 1 63 1 64 0.99999911755039739 65 0.99999911755039739
		 66 0.99999911755039739 67 0.99999911755039739 68 0.99999911755039739 69 0.99999911755039739
		 70 0.99999911755039739 71 0.99999911755039739 72 0.99999911755043469 73 0.99999911755065984
		 74 0.99999911755139925 75 0.99999911755228255 76 0.99999911755316584 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1.0228723470644054
		 116 1.0276529617874686 118 1.0288171465439091 119 1.0288851397687495 120 1.0289318113328201
		 122 1.0289832230880254 124 1.0290154490282721 125 1.0290216693792194 126 0.84108716853089971
		 127 0.65315266768257996 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1 147 1 148 1
		 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1
		 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1 189 1 190 1
		 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1 229 1 240 1
		 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "17817BF3-9E47-2E85-E3DB-7C8EC29F987B";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0.0069258028698511338 5 0.01259528668506953
		 17 0.01259528668506953 19 0.020376878922027587 20 0 21 0.016800457825462488 22 0.009779618074105316
		 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0.0019243736862607156 54 0.017762264882501225
		 59 0.018425640227157095 61 0.018425640227157095 62 0.14318089211262422 63 0.14318089211262422
		 64 0.070576110259682773 65 0.070576110259682773 66 1.9816150783484107e-08 67 1.785533365421988e-08
		 68 1.5858729450495343e-08 69 1.3842903305842803e-08 70 1.1815702735002183e-08 71 9.7812741672814546e-09
		 72 7.7420166577987915e-09 73 5.6996564383194738e-09 74 3.6585122451099637e-09 75 1.6640506361020634e-09
		 76 3.5445495021584087e-10 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0.032259952779339615 116 0.032259952779339615
		 118 0.032259952779339615 119 0.032259952779339615 120 0.032259952779339615 122 0.032259952779339615
		 124 0.032259952779339615 125 0.032259952779339615 126 0 127 0 128 0 129 0.018139652017181856
		 130 0 133 0 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 157 -0.0077728166192108875
		 161 -0.0077728166192108875 164 -0.0027360314499622089 166 0 168 0 169 0 170 0 171 0
		 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0
		 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0 214 0 215 0
		 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046636899715265497 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031091266476843387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "AC9CEBCA-684C-4282-A415-CE80CC131C0D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 -0.00052761033961439745 23 -0.0012625406038153971 26 -0.0012625406038153971 27 -0.0012625406038153971
		 30 -0.00039947573792596593 33 0 38 -0.0012625406038153971 50 0 52 0 54 0 59 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0
		 104 0 116 0 118 0 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0
		 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0
		 168 0 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0
		 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0
		 207 0 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9D011A86-4F42-2995-6482-CE9E74308AB8";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0
		 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0 171 0
		 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0
		 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0 214 0 215 0
		 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "60B99E0D-F44F-7261-E1CA-12B62E758766";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1.0333333319038338 5 1.0434685041283482
		 17 1.0460175830741465 19 1.0460175830741465 20 1.2714648772298465 21 1.2714648772298465
		 22 1.0930729807450823 23 1.0616741879777905 26 1.0315906288953931 27 1.0253828778323502
		 30 1.0055632833066894 33 1 38 1.0127837311449133 50 1 52 1 54 1 59 1 61 1.0444444467127501
		 62 1 63 1 64 1.0169368209836203 65 1.0169368209836203 66 1.0658278975631341 67 1.0000067588431094
		 68 1.0000067588431094 69 1.0000067588431094 70 1.0000067588431094 71 1.0000067588431094
		 72 1.0000067588431094 73 1.0000067588431094 74 1.0000067588431094 75 1.0000067588431094
		 76 1.0000067588431094 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1.0159722226411216 102 1.1022222249031792 104 1.0425537212986338
		 116 1.0307970668661999 118 1.029286962952535 119 1.0291987666122495 120 1.0291382273282828
		 122 1.0290715393800733 124 1.0290297380094413 125 1.0290216693792194 126 1.0527418595231479
		 127 1.116869250975514 128 1.2714648772298465 129 1.4046349428574367 130 1.0488904568328772
		 133 1.0188068977504798 134 1.0125991466874369 137 1.0011244311474663 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1.043442681917337 161 1.043442681917337 164 1.0152918240349025
		 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1.0002119675970449
		 182 1.0016712786566278 183 1.0028013975414551 184 1.0041427203510849 186 1.007339316559924
		 187.38 1.0098644787128974 189 1.0130848127853722 190 1.0151822419642589 191 1.0173449461531583
		 193 1.0218050703953405 200 1.0361577082817099 201 1.036892153137785 202 1.0886674877681413
		 203 1.2966844661116892 204 1.0857826099706622 207 1.0556990508882649 208 1.0494912998252219
		 211 1.0380165842852513 214 1.0369097236168421 215 1.036892153137785 229 1.036892153137785
		 240 1.036892153137785 242 1.036892153137785 243 1.036892153137785 246 1.036892153137785
		 254 1.036892153137785;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  -0.013333934359252453 -0.027218482609080281 
		-0.021598536521196365 -0.0025299238041043282 0 0 0 0 0 0 0 0 0 0 -0.026065609150402309 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055709288554258351 0.0017262866296068327 0.0012357208472285443 
		0.0015126396728229916 0.003385655835392026 0.0026429282637061855 0.0032880826210708184 
		0.0021300666838930393 0.0022076094770271939 0.0041806138063448421 0.013201197399638966 
		0.0022033345682253014 0.12989615648695207 0 -0.030083559082397082 -0.027218482609080281 
		-0.0044206166507533839 -0.0033205820052277491 -0.00015813431151334852 0 0 0 0 0 0 
		0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  -0.053335078060626984 -0.0090728275363600123 
		-0.016198795288801193 -0.0033732613082975149 0 0 0 0 0 0 0 0 0 0 -0.017377072766934717 
		0 0 0 0 0 0 0 0 0 0 0 0 0.001114185771085167 0.00086314331480341633 0.0012357208472285773 
		0.0030252793456459026 0.0023361025264205196 0.0031025679617419908 0.0020296806302906446 
		0.0021300666838930393 0.0044152189540544468 0.014632148322206809 0.0018858853428055592 
		0.0022033345682253014 0.12989615648695207 0 -0.090250677247192046 -0.0090728275363600123 
		-0.013261849952260152 -0.0033205820052277786 -5.2711437171115705e-05 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "60435367-E940-6DDA-A759-0A98D1F68BF8";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1.0434685041283482 17 1.0460175830741465
		 19 1.0460175830741465 20 1 21 1 22 0.99041448206572436 23 0.9770624176746262 26 0.9770624176746262
		 27 0.9770624176746262 30 0.99274240559236215 33 1 38 0.9770624176746262 50 1 52 1
		 54 1 59 1 61 0.92222221825268702 62 1 63 1 64 0.99997661708470365 65 0.99997661708470365
		 66 0.99997661708470365 67 0.99997661708470365 68 0.99997661708470365 69 0.99997661708470365
		 70 0.99997661708470365 71 0.99997661708470365 72 0.99997661708470365 73 0.99997661708470365
		 74 0.99997661708470365 75 0.99997661708470365 76 0.99997661708470365 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1.0228723470644054
		 116 1.0276529617874686 118 1.0288171465439091 119 1.0288851397687495 120 1.0289318113328201
		 122 1.0289832230880254 124 1.0290154490282721 125 1.0290216693792194 126 0.84108716853089971
		 127 0.65315266768257996 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1 147 1 148 1
		 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1
		 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1 189 1 190 1
		 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1 229 1 240 1
		 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "2D543FBF-884C-2316-C748-6BB9A938273F";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 -0.037198296722458002 3 -0.084390959735369211
		 5 -0.085350622841909154 17 -0.082028171203633635 19 -0.082028171203633635 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 -0.018891640032806033 69 -0.0025029280250035328 70 -0.0002813312407055196
		 71 -0.0002813312407055196 72 -0.00028133124069351157 73 -0.00028133124067635721 74 -0.00028133124065920286
		 75 -0.00028133124065915884 76 -0.00028133124065909964 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0
		 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0
		 146 0 147 0 148 0 149 0 150 0 152 -0.019057873100988578 154 -0.090000000000000011
		 157 -0.11543742677343566 161 -0.11543742677343566 164 -0.1099429425903735 166 -0.090000000000000011
		 168 0 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0
		 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0
		 207 0 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 -0.0449999999999997 
		-0.03855182146897914 0 0 0.015262456064061443 0.054971471295186751 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 -0.045000000000000304 
		-0.057827732203467937 0 0 0.010174970709374204 0.054971471295186751 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "88639D31-4545-81B0-8119-CB8A495DCD42";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0
		 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0 171 0
		 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0
		 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0 214 0 215 0
		 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "03A1087C-6D45-0013-003B-0BB0391AE433";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1
		 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1
		 189 1 190 1 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1
		 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "AFEFA599-EE46-E93B-C931-C18A82A84263";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 -0.040826282547002046 3 -0.0916469313844573
		 5 -0.08627087540080168 17 -0.082028171203633635 19 -0.082028171203633635 20 0 21 0
		 22 0 23 0 26 0.00018292487120584027 27 0.00021680006703401664 30 0 33 0 38 0.00021680006703401664
		 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 -0.018763262905175371 69 -0.0023745508973728709
		 70 -0.0001529541130748577 71 -0.0001529541130748577 72 -0.00015295411306450287 73 -0.00015295411304971026
		 74 -0.00015295411303491765 75 -0.0001529541130348797 76 -0.00015295411303482863 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0
		 102 0 104 0 116 0 118 0 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 133 0 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0 152 -0.020650404317022881 154 -0.097255971649088099
		 157 -0.12323087895223939 161 -0.12323087895223939 164 -0.11762029897475865 166 -0.097255971649088099
		 168 0 169 0 170 0 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0
		 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0
		 207 0 208 0 211 0 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 -0.048627985824543724 
		-0.04103218985408693 0 0 0.015584944381890828 0.058810149487379323 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 -0.048627985824544376 
		-0.061548284781129572 0 0 0.010389962921260459 0.058810149487379323 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9B607812-D945-1C74-E8F5-FBACFFFCDF09";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 -0.045927405335056688 23 -0.10990158780014676 26 -0.10990158780014676 27 -0.10990158780014676
		 30 -0.034773549264890222 33 0 38 -0.10990158780014676 50 0 52 0 54 0 59 0 61 0 62 0
		 63 0 64 -0.0011604000701112215 65 -0.0011604000701112215 66 -0.0011604000701112215
		 67 -0.0011604000701112215 68 -0.0011604000701112215 69 -0.0011604000701112215 70 -0.0011604000701112215
		 71 -0.0011604000701112215 72 -0.0011604000700095138 73 -0.0011604000698642173 74 -0.0011604000697189205
		 75 -0.0011604000697185478 76 -0.0011604000697180462 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0
		 119 0 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0
		 146 0 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0
		 171 0 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0
		 187.38 0 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0
		 214 0 215 0 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "27BA303F-AB41-2036-8C2A-71AC1C41D61B";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1
		 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1
		 189 1 190 1 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1
		 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B6A29ABD-AF43-268E-29E5-3E93B30A3C82";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.0739546089839018
		 5 0.91130139774475549 17 0.86402706440859922 19 0.86402706440859922 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26295527121094159 23 0.6315040156563142 26 0.79649161294772353
		 27 0.8419938374295628 30 0.96590495536265664 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01
		 63 0.01 64 1.0000040969433235 65 1.0000040969433235 66 1.0000040969433235 67 1.0000040969433235
		 68 1.0000040969433235 69 1.0000040969433235 70 1.0000040969433235 71 1.0000040969433235
		 72 1.0000040969433235 73 1.0000040969433235 74 1.0000040969433235 75 1.0000040969433235
		 76 1.0000040969433235 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1 120 1 122 1 124 1 125 1
		 126 0.97767516502754914 127 0.82140132022039347 128 0.010000000000000009 129 0.4276949752911301
		 130 0.6315040156563142 133 0.79649161294772364 134 0.8419938374295628 137 0.97429409677555512
		 141 1 146 1 147 1 148 1 149 1 150 1 152 1.1860063818839282 154 1.7174531872665799
		 157 1.7174531872665799 161 1.7174531872665799 164 1.7174531872665799 166 1.7174531872665799
		 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1
		 183 1 184 1 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1 202 0.85273165103728688
		 203 0.26105381525082971 204 0.6315040156563142 207 0.79649161294772386 208 0.8419938374295628
		 211 0.97429409677555512 214 0.9983291167338324 215 1 229 1 240 1 242 1 243 1 246 1
		 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "61607691-7043-65D7-8531-019057074194";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.0739546089839018
		 5 1.008607544919407 17 0.96703943626324529 19 0.96703943626324529 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26295527121094159 23 0.6315040156563142 26 0.79649161294772353
		 27 0.8419938374295628 30 0.96590495536265664 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01
		 63 0.01 64 1.0000040969433235 65 1.0000040969433235 66 1.0000040969433235 67 1.0000040969433235
		 68 1.0000040969433235 69 1.0000040969433235 70 1.0000040969433235 71 1.0000040969433235
		 72 1.0000040969433235 73 1.0000040969433235 74 1.0000040969433235 75 1.0000040969433235
		 76 1.0000040969433235 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1 120 1 122 1 124 1 125 1
		 126 0.97767516502754914 127 0.82140132022039347 128 0.010000000000000009 129 0.4276949752911301
		 130 0.6315040156563142 133 0.79649161294772364 134 0.8419938374295628 137 0.97429409677555512
		 141 1 146 1 147 1 148 1 149 1 150 1 152 1.1860063818839282 154 1.7174531872665799
		 157 1.7174531872665799 161 1.7174531872665799 164 1.7174531872665799 166 1.7174531872665799
		 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1
		 183 1 184 1 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1 202 0.85273165103728688
		 203 0.26105381525082971 204 0.6315040156563142 207 0.79649161294772386 208 0.8419938374295628
		 211 0.97429409677555512 214 0.9983291167338324 215 1 229 1 240 1 242 1 243 1 246 1
		 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C2F5E09F-354E-D03F-3F80-D382D3525EEB";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.0739546089839018
		 5 0.91130139774475549 17 0.86402706440859922 19 0.86402706440859922 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26295527121094159 23 0.6315040156563142 26 0.79649161294772353
		 27 0.8419938374295628 30 0.96590495536265664 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01
		 63 0.01 64 1.0000040969371404 65 1.0000040969371404 66 1.0000040969371404 67 1.0000040969371404
		 68 1.0000040969371404 69 1.0000040969371404 70 1.0000040969371404 71 1.0000040969371404
		 72 1.0000040969371404 73 1.0000040969371404 74 1.0000040969371404 75 1.0000040969371404
		 76 1.0000040969371404 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1 120 1 122 1 124 1 125 1
		 126 0.97767516502754914 127 0.82140132022039347 128 0.010000000000000009 129 0.4276949752911301
		 130 0.6315040156563142 133 0.79649161294772364 134 0.8419938374295628 137 0.97429409677555512
		 141 1 146 1 147 1 148 1 149 1 150 1 152 1.1860063818839282 154 1.7174531872665799
		 157 1.7174531872665799 161 1.7174531872665799 164 1.7174531872665799 166 1.7174531872665799
		 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1
		 183 1 184 1 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1 202 0.85273165103728688
		 203 0.26105381525082971 204 0.6315040156563142 207 0.79649161294772386 208 0.8419938374295628
		 211 0.97429409677555512 214 0.9983291167338324 215 1 229 1 240 1 242 1 243 1 246 1
		 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "81B901E7-D342-CC66-5AC7-309D17C4D7EC";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.0739546089839018
		 5 1.008607544919407 17 0.96703943626324529 19 0.96703943626324529 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26265610551520158 23 0.63078812968937792 26 0.79577572698078725
		 27 0.84127795146262652 30 0.96573437315959765 33 1 38 0.99928411403306372 50 1 52 1
		 54 1 59 1 61 1 62 0.01 63 0.01 64 1.0000040969371404 65 1.0000040969371404 66 1.0000040969371404
		 67 1.0000040969371404 68 1.0000040969371404 69 1.0000040969371404 70 1.0000040969371404
		 71 1.0000040969371404 72 1.0000040969371404 73 1.0000040969371404 74 1.0000040969371404
		 75 1.0000040969371404 76 1.0000040969371404 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1 120 1
		 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347 128 0.010000000000000009
		 129 0.4276949752911301 130 0.6315040156563142 133 0.79649161294772364 134 0.8419938374295628
		 137 0.97429409677555512 141 1 146 1 147 1 148 1 149 1 150 1 152 1.1860063818839282
		 154 1.7174531872665799 157 1.7174531872665799 161 1.7174531872665799 164 1.7174531872665799
		 166 1.7174531872665799 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1
		 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1
		 202 0.85273165103728688 203 0.26105381525082971 204 0.6315040156563142 207 0.79649161294772386
		 208 0.8419938374295628 211 0.97429409677555512 214 0.9983291167338324 215 1 229 1
		 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "038E707F-864D-F97E-66F2-C680B285FC47";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.7174531872665799
		 5 1.3425660495183187 17 1.3205819272429578 19 1.3205819272429578 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26218527139231934 23 0.62966145124286554 26 0.79464904853427498
		 27 0.84015127301611414 30 0.96546590681101463 33 1 38 0.99815743558655134 50 1 52 1
		 54 1 59 1 61 1 62 0.01 63 0.01 64 0.99999874929711519 65 0.99999874929711519 66 0.99999874929711519
		 67 0.99999874929711519 68 0.99999874929711519 69 0.99999874929711519 70 0.99999874929711519
		 71 0.99999874929711519 72 0.99999874929711519 73 0.99999874929711519 74 0.99999874929711519
		 75 0.99999874929711519 76 0.99999874929711519 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1.1891011277848975
		 116 1.2272990748582817 118 1.2333102471294963 119 1.2336021513246902 120 1.2338346827897564
		 122 1.234336836084319 124 1.2352471241228091 125 1.2354749554304205 126 1.1305610507779411
		 127 0.82140132022039347 128 0.010000000000000009 129 0.4276949752911301 130 0.6315040156563142
		 133 0.79649161294772364 134 0.8419938374295628 137 0.97429409677555512 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1.1860063818839282 154 1.7174531872665799 157 1.7174531872665799
		 161 1.7174531872665799 164 1.7174531872665799 166 1.7174531872665799 168 1 169 1
		 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1
		 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1 202 0.85273165103728688 203 0.26105381525082971
		 204 0.6315040156563142 207 0.79649161294772386 208 0.8419938374295628 211 0.97429409677555512
		 214 0.9983291167338324 215 1 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8AACA57D-FD47-1608-C561-9191D5F54F5D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.7174531872665799
		 5 1.4699765589775629 17 1.4554640406519723 19 1.4554640406519723 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26263865636748646 23 0.63074637490210739 26 0.79573397219351683
		 27 0.84123619667535598 30 0.96572442377669332 33 1 38 0.99924235924579319 50 1 52 1
		 54 1 59 1 61 1 62 0.01 63 0.01 64 0.99999874929711519 65 0.99999874929711519 66 0.99999874929711519
		 67 0.99999874929711519 68 0.99999874929711519 69 0.99999874929711519 70 0.99999874929711519
		 71 0.99999874929711519 72 0.99999874929711519 73 0.99999874929711519 74 0.99999874929711519
		 75 0.99999874929711519 76 0.99999874929711519 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1.1891011277848975
		 116 1.2272990748582817 118 1.2333102471294963 119 1.2336021513246902 120 1.2338346827897564
		 122 1.234336836084319 124 1.2352471241228091 125 1.2354749554304205 126 1.1305610507779411
		 127 0.82140132022039347 128 0.010000000000000009 129 0.4276949752911301 130 0.6315040156563142
		 133 0.79649161294772364 134 0.8419938374295628 137 0.97429409677555512 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1.1860063818839282 154 1.7174531872665799 157 1.7174531872665799
		 161 1.7174531872665799 164 1.7174531872665799 166 1.7174531872665799 168 1 169 1
		 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1
		 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1 202 0.85273165103728688 203 0.26105381525082971
		 204 0.6315040156563142 207 0.79649161294772386 208 0.8419938374295628 211 0.97429409677555512
		 214 0.9983291167338324 215 1 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E5AD6753-E548-A439-37F2-D3A01BAAE917";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 -0.043475923284159862 50 0 52 0 54 0 59 0 61 0 62 0
		 63 0 64 -0.036363872035060085 65 -0.036363872035060085 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0 120 0 122 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0 147 0 148 0 149 0 150 0
		 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0 171 0 172 0 173.38 0 175 0
		 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0
		 193 0 200 0 201 0.043475923284159862 202 0.031923233158588589 203 0 204 0 207 0 208 0
		 211 0 214 0 215 0 229 4.1229041148091836e-07 240 1.5392397908784938e-06 242 1.914999755937532e-06
		 243 2.2974223463817208e-05 246 2.2974223463817208e-05 254 2.2974223463817208e-05;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AC9C2C3F-4942-08A1-8CB1-FD8776FEFB8F";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 -0.075876265327281117 3 -0.14495688751086364
		 5 -0.17736213331921918 17 -0.17570078767879466 19 -0.18922743342025189 20 -0.19218854299424232
		 21 -0.20268938783320867 22 -0.16222820740929098 23 -0.10511187512397921 26 -0.013312246183159571
		 27 -0.0028275654964825536 30 -0.0013916923928000073 33 0 38 0.01203642010013177 50 0
		 52 -0.010708039760873492 54 -0.11281796508949814 59 -0.11650926975536119 61 -0.11650926975536119
		 62 -0.13172221549781968 63 -0.13827906271787571 64 -0.087770530092488419 65 -0.056601496919580219
		 66 -0.079550440834046554 67 -0.044099590279606089 68 -0.019611498901758832 69 -0.0047126583737655894
		 70 0.0070181792027034749 71 0.00061026206446410049 72 9.2263910405156841e-05 73 3.2168507097204188e-05
		 74 7.6011960197751023e-06 75 7.6028606056159588e-06 76 7.6069020279703379e-06 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 -0.029204587116974167
		 102 -0.079243395517138812 104 0.072376702436655851 116 0.10359473850596949 118 0.1103027274084947
		 119 0.11069450181986125 120 0.11096342162156521 122 0.11125965422680048 124 0.1114453388858308
		 125 0.11148118031468712 126 -0.015193070757471949 127 -0.14697282362072617 128 -0.21507835446103474
		 129 -0.22976132523581677 130 -0.10510657493308359 133 -0.021672403151601807 134 -0.0031046432799183427
		 137 -0.00027707778343578904 141 0 146 0 147 0 148 0 149 0 150 0 152 0.0017985553195309367
		 154 -0.33678527858554907 157 -0.40352506761303253 161 -0.41305940130478724 164 -0.40261478360031833
		 166 -0.33198699067450371 168 -0.16989745451139732 169 -0.040034758507796628 170 0.046290894049954734
		 171 0.064476973108101271 172 0.067074984402122215 173.38 0.029794464854095253 175 -0.018911485454953629
		 176 -0.003040091111426127 177 -0.0004712924645450178 178 -5.8911558068127225e-05
		 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0 189 0 190 0 191 0 193 0 200 0 201 -0.13200152186164291
		 202 -0.14963094671045302 203 -0.21586340813682878 204 -0.2371080967947265 207 -0.1416322047222171
		 208 -0.12306444485053386 211 -0.12023687935405131 214 -0.1199641308356391 215 -0.11995980157061552
		 229 0.030093974132497772 240 0.11937746249961792 242 0.12967594668402152 243 0.13371158776664352
		 246 0.13965049025510706 254 0.13965049025510706;
	setAttr -s 119 ".kwl[105:118]" yes no no no no yes no no no no no no no 
		no;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0232C81F-4342-E7E5-F71D-F29BD624A607";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 133 0 134 0 137 0 141 0 146 0
		 147 0 148 0 149 0 150 0 152 0 154 0 157 0 161 0 164 0 166 0 168 0 169 0 170 0 171 0
		 172 0 173.38 0 175 0 176 0 177 0 178 0 179 0 180 0 182 0 183 0 184 0 186 0 187.38 0
		 189 0 190 0 191 0 193 0 200 0 201 0 202 0 203 0 204 0 207 0 208 0 211 0 214 0 215 0
		 229 0 240 0 242 0 243 0 246 0 254 0;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 9 1 18;
	setAttr -s 119 ".kot[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 5 5 1 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[8:118]"  0.033333333333333326 0.034058992760805928 
		0.01849883007889197 0.099999999999999978 0.033333333333333326 0.099999999999999978 
		0.10000000000000009 0.16666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.066666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.30000000000000027 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.20000000000000062 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333778381347656 0.10000000000000053 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.06666666666666643 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.034052650726039246 
		0.068642338492511001 0.033681341081293503 0.033593299417406186 0.067196385665424962 
		0.046039421329624908 0.053776692796156489 0.033161962598610373 0.033085031663580011 
		0.065090008072626659 0.16303241118456224 0.027945987919133053 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.10000000000184617 0.033333164452581165 
		0.09999847412109375 0.1000000000050143 0.033333611485834247 0.6554163010043581 0.2411305528111658 
		0.010711703598104805 0.033333333333333215 0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[8:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[8:118]"  0.029669500474343358 0.042470759378114176 
		0.099999088049858909 0.033333333333333326 0.099999999999999978 0.10000000000000009 
		0.16666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.066666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.39999999999999991 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.066666666666665098 0.066666666666665098 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333225250244141 0.033333333333333215 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.046000000000000263 
		0.053999999999999382 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.032578943414756978 0.064453175468024426 0.032958999089267138 
		0.033048497003634658 0.065948781122453504 0.045900605100284153 0.054125856567319275 
		0.033481185823416304 0.033557265654168944 0.068031450872538812 0.28571449131857829 
		0.038484965634222768 0.033333778381347656 0.033333778381347656 0.035273551940917969 
		0.099999088049860241 0.033333468437812819 0.09999847412109375 0.10000150203955638 
		0.033333110810999322 0.072718544667590201 0.43302474118581102 0.11602841882497117 
		0 0 0.13333333333333286 0.2666666666666675;
	setAttr -s 119 ".koy[8:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4FA9EEA7-B24B-9A5B-B6E1-649AA2DD7DC0";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 0.965 2 0.969375 3 1 5 0.98624669582401725
		 17 0.97863461934456142 19 1.0330032124691184 20 1.030426278954597 21 1.8183993966477745
		 22 1.0856961519032691 23 1 26 0.88899559740427714 27 0.90032563624975648 30 0.97713462729744038
		 33 1 38 1 50 1 52 1.0063759048183027 54 1.0469102630024798 59 1.048587458473538 61 1.048587458473538
		 62 1.3931220367110766 63 1.6098299201484467 64 1.3069192685158912 65 1.2513056824125468
		 66 1.0148109203608036 67 0.92994654548504829 68 0.94329397949502403 69 0.97147189573830683
		 70 0.99942735474808875 71 1.0153701231488939 72 1.011385276406586 73 1.0044117946075521
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 100 1 101 1 102 1 104 1.0121387226019187 116 1.0161382091377107 118 1.0161382091377107
		 119 1.0161382091377107 120 1.0161382091377107 122 1.0161382091377107 124 1.0161382091377107
		 125 1.0161382091377107 126 1.0202231802869182 127 1.0476528685383244 128 1.3167058144141532
		 129 1.4039645591216317 130 1 133 0.88899559740427714 134 0.90032563624975637 137 0.97345333169246828
		 141 1 146 1 147 1 148 1 149 1 150 1 152 0.90668226129977425 154 1 157 1 161 1 164 1
		 166 0.84341307076742056 168 0.806682780883478 169 0.81136562203281692 170 0.8441455100781875
		 171 0.94634089620540196 172 1.0455303889565151 173.38 1.0876513082564434 175 1.0502868360655959
		 176 1.0074506916580781 177 1 178 1 179 1 180 1.000119654945282 182 1.0009434307837504
		 183 1.0015813788249197 184 1.00233855072114 186 1.0041430177707724 187.38 1.0055684627135586
		 189 1.0073863297017385 190 1.0085703209208274 191 1.0097911596480273 193 1.0123088837227885
		 200 1.020410896128874 201 1.02082548760555 202 1.0500542608433614 203 0.99744367973947978
		 204 1.02082548760555 207 0.90982108500982717 208 0.92115112385530651 211 0.99427881929801831
		 214 1.0185441509971411 215 1.02082548760555 229 1.02082548760555 240 1.02082548760555
		 242 1.02082548760555 243 1.02082548760555 246 1.02082548760555 254 1.02082548760555;
	setAttr -s 119 ".kit[55:118]"  1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 119 ".kot[55:118]"  1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 119 ".kwl[104:118]" yes yes yes no no no yes no no no no no 
		no no no;
	setAttr -s 119 ".kix[55:118]"  0.1333333333333333 0.20000000000000062 
		0.033333333333334547 0.033333333333333215 0.066666666666667762 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999427795410156 0.033333333333333215 
		0.13333225250244141 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[55:118]"  0 0 0 0 0 0 0 0.012254913447622419 0.08228906475421871 
		0.17815584529165363 0 -0.11100440259572188 0 0.021114433572047786 0.039819624274969101 
		0 0 0 0 0 0 0 0 0 0 0 -0.096658609558260999 0 0.01404852344801677 0.067487637086292518 
		0.10069243943916378 0.059374122710521296 0 -0.049589694232576871 -0.022352074974233711 
		0 0 0 0.00031447692791678839 0.00097448258642514796 0.00069755996869479597 0.00085387964861758411 
		0.0019111905280583487 0.0014919234882443983 0.0018561107999143134 0.0012024149731444387 
		0.0012461876006536734 0.0023599414401881702 0.0074520283974163527 0.0012437744300279885 
		0 0 0 0 0.021114433572047786 0.048696513570917095 0.019910001230648833 0 0 0 0 0 
		0 0;
	setAttr -s 119 ".kox[55:118]"  0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666665098 0.066666666666665098 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.13333225250244141 0.099999999999999645 
		0.13333511352539062 0.10743427276611328 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.046000000000000263 0.053999999999999382 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.10000000000000053 0.033333333333333215 0.46666666666666679 
		0.36666666666666625 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[55:118]"  0 0 0 0 0 0 0 0.012254913447622419 0.08228906475421871 
		0.17815584529165363 0 -0.33301320778716859 0 0.063343300716143358 0.039819914847612381 
		0 0 0 0 0 0 0 0 0 0 0 -0.096658609558260999 0 0.014048523448016397 0.067487637086292518 
		0.10069243943916378 0.081936289340520149 0 -0.030610922365788436 -0.022352074974234307 
		0 0 0 0.00062895385583357677 0.00048724129321257398 0.00069755996869481462 0.0017077592972351227 
		0.0013187214643602728 0.0017513884427216549 0.0011457474073545235 0.0012024149731444387 
		0.0024923752013073803 0.0082597950406585168 0.0010645754853451893 0.0012437744300279885 
		0 0 0 0 0.063343300716143358 0.048696513570917525 0.0066366670768828852 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BE3CE1A1-9443-3F10-7AC1-2DB2CC3BF542";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1.0822382120320497 2 1.041119106016025
		 3 0.80364298462915829 5 0.7414399856157563 17 0.72627751563643328 19 0.46155663150379506
		 20 0.10252084861633289 21 0.10699627817379276 22 0.34592829403229297 23 0.66018262476807654
		 26 1.0548039665706024 27 1.0914217887354529 30 1.0289264253420769 33 1 38 1 50 1
		 52 0.97939764648208627 54 0.75149907897697821 59 0.70633435933089905 61 0.56506748025489972
		 62 0.11277168950484801 63 0.11324751942236722 64 0.35803025195055976 65 0.67343489684405222
		 66 0.92232069288726115 67 1.0751282636112984 68 1.1035798146821956 69 1.0707357175098209
		 70 0.99919363267084771 71 0.98061078821805625 72 0.98563762090226636 73 0.9944345780996281
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 100 1 101 0.94909514834757991 102 0.8457968023112844 104 0.98832756098686925
		 116 1.0171028319368749 118 1.0219696873246469 119 1.0222414591261562 120 1.0224347870148724
		 122 1.0226996040832168 124 1.0229911245882615 125 1.0230545469620818 126 0.88928887142992841
		 127 0.60041670654897605 128 0.11860003355641741 129 0.11559294551860479 130 0.66018262476807654
		 133 1.0545632714108515 134 1.0914217887354529 137 1.0265167007177438 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1.0617281452804346 154 1 157 1 161 1 164 1 166 1 168 1.1250079478889865
		 169 1.1493150589861167 170 1.1543308178517748 171 1.1443857910508435 172 1.1171221780879299
		 173.38 1.0372571753967752 175 1.0075602985660803 176 1.0018269556259958 177 1.0005754309736778
		 178 1.0003512557998018 179 1 180 0.99866955243166888 182 0.99373019821651154 183 0.99038201397575709
		 184 0.98657242777521459 186 0.97783657725133144 187.38 0.97112047409854119 189 0.96269306374743846
		 190 0.95726307021945145 191 0.95170152015662113 193 0.94032680450280892 200 0.90433054207444707
		 201 0.90251204453229461 202 0.76670501868784435 203 0.17999777872638581 204 0.56269466930037115
		 207 0.95707531594314643 208 0.99393383326774742 211 0.92902874525003831 214 0.90493422535784385
		 215 0.90251204453229461 229 0.90251204453229461 240 0.90251204453229461 242 0.90251204453229461
		 243 0.90251204453229461 246 0.90251204453229461 254 0.90251204453229461;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 119 ".kot[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18;
	setAttr -s 119 ".kwl[104:118]" yes yes yes no no no yes no no no no no 
		no no no;
	setAttr -s 119 ".kix[8:118]"  0.033333333333333326 0.033333333333333548 
		0.033333333333333548 0.099999999999999978 0.033333333333333326 0.099999999999999978 
		0.10000000000000009 0.16666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.066666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.30000000000000027 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.20000000000000062 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.13333320617675781 0.09999847412109375 
		0.13333511352539062 0.06666666666666643 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.034052650726039246 
		0.068642338492511001 0.033681341081293503 0.033593299417406186 0.067196385665424962 
		0.046039421329624908 0.053776692796156489 0.033161962598610373 0.033085031663580011 
		0.065090008072626659 0.16303241118456224 0.027945987919133053 0.033333778381347656 
		0.033333778381347656 0.033333333333333215 0.099999928474427513 0.033333301544188565 
		0.09999847412109375 0.1000000000050143 0.033333611485834247 0.64737313916319916 0.060529749856780057 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[8:118]"  0.013426288672379619 0.37051545817088138 
		0.16407091842694388 0.32342937297553226 0 -0.045710894367726435 0 0 0 -0.061807060553741189 
		-0.054197663575295027 -0.13316542765862746 -0.39570844655069931 0 0.0014274897525576313 
		0.2800936887108425 0.28214522046834883 0.20084668338362444 0.085354653212691409 0 
		-0.052193091005673584 -0.045062464645882622 0 0.0069118949407859231 0.0071811895488667699 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077101598844357799 0 0.014387635475002873 
		0.005888292651386573 0.0019227090620785869 0.00022782096889262249 0.00016356368476033722 
		0.00024033777693066583 0.00038053424292172622 0 -0.23942513563542966 -0.31021297869759812 
		-0.0090212641134378574 0 0.23474258147306012 0.32342937297553298 0 -0.027536189183592796 
		0 0 0 0 0 0 0 0 0 0 0 0 0.09954337265741027 0.014661434981394357 0 -0.019247186741892408 
		-0.03463717232396446 -0.050398464580051282 -0.021907235125443701 -0.0034924337962011862 
		-0.00060898520866526891 -6.3540312963183965e-05 -0.00086314646051643962 -0.0018018524138104786 
		-0.0063636186464088862 -0.0036292589625267491 -0.0040471620910207395 -0.0094437163465080909 
		-0.0069549924195286827 -0.0086353676437906923 -0.0054732893278925943 -0.0055738454382233682 
		-0.011194934294185943 -0.014967940203854502 0 -0.22634415328502655 -0.34071353077888489 
		0.16278721090827145 0.21124503437096742 0 -0.027536189183592796 -0.013768278346631746 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[8:118]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999978 0.033333333333333326 0.099999999999999978 0.10000000000000009 
		0.16666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.066666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.39999999999999991 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.066666666666665098 0.066666666666665098 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.09999847412109375 0.13333511352539062 
		0.094805717468261719 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.046000000000000263 
		0.053999999999999382 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.032578943414756978 0.064453175468024426 0.032958999089267138 
		0.033048497003634658 0.065948781122453504 0.045900605100284153 0.054125856567319275 
		0.033481185823416304 0.033557265654168944 0.068031450872538812 0.28571449131857829 
		0.038484965634222768 0.033333778381347656 0.033333778381347656 0.035273551940917969 
		0.099999999999999645 0.033333381017048858 0.09999847412109375 0.10000150203955638 
		0.033333110810999322 0.051767044371444193 0.53822043051534152 0.094805717468261719 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[8:118]"  0.013426288672379619 0.37051545817088249 
		0.49221275528082997 0.10780979099184408 0 -0.045710894367726483 0 0 0 -0.061807060553741189 
		-0.13549415893823746 -0.053266171063451023 -0.19785422327535165 0 0.0014274897525576313 
		0.2800936887108425 0.28214522046835255 0.20084668338362174 0.085354653212691409 0 
		-0.052193091005674278 -0.045062464645882018 0 0.0069118949407859231 0.0071811895488668653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077101598844357799 0 0.086325812850016947 
		0.0088324389770795264 0.00032045151034654218 0.00022782096889262249 0.00032712736952134058 
		0.00024033777693133196 0.00019026712146086311 0 -0.23942513563542966 -0.3102129786976065 
		-0.0090212641134378574 0 0.70422774441918656 0.10780979099184337 0 -0.036715321242809296 
		0 0 0 0 0 0 0 0 0 0 0 0 0.049771686328706467 0.014661434981393967 0 -0.019247186741892408 
		-0.047799297807071116 -0.059163414941798317 -0.013522984645335724 -0.0034924337962012795 
		-0.00060898520866570216 -6.3540312962517831e-05 -0.00084361199087457095 -0.0034104572571794778 
		-0.0030555267459938529 -0.0035610682383158121 -0.0079451977488557146 -0.0064508275319815622 
		-0.0081765780553799683 -0.005376350491303028 -0.0055385329933974603 -0.011461279407479763 
		-0.049140491020363219 -0.0035332892409247751 0 -0.2263377457857132 0 0.48836163272481858 
		0.070415011456988696 0 -0.027536536888661201 -0.0045893954778191137 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "32A5381B-A445-A7F8-27FB-5D8C9F80E40F";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 146 1
		 147 1 148 1 149 1 150 1 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1
		 172 1 173.38 1 175 1 176 1 177 1 178 1 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1
		 189 1 190 1 191 1 193 1 200 1 201 1 202 1 203 1 204 1 207 1 208 1 211 1 214 1 215 1
		 229 1 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 9 1 18;
	setAttr -s 119 ".kot[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 5 5 1 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[8:118]"  0.033333333333333326 0.034058992760805928 
		0.01849883007889197 0.099999999999999978 0.033333333333333326 0.099999999999999978 
		0.10000000000000009 0.16666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.066666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.30000000000000027 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.20000000000000062 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333778381347656 0.10000000000000053 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.06666666666666643 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.034052650726039246 
		0.068642338492511001 0.033681341081293503 0.033593299417406186 0.067196385665424962 
		0.046039421329624908 0.053776692796156489 0.033161962598610373 0.033085031663580011 
		0.065090008072626659 0.16303241118456224 0.027945987919133053 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.10000000000184617 0.033333164452581165 
		0.09999847412109375 0.1000000000050143 0.033333611485834247 0.6554163010043581 0.2411305528111658 
		0.010711703598104805 0.033333333333333215 0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[8:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[8:118]"  0.029669500474343358 0.042470759378114176 
		0.099999088049858909 0.033333333333333326 0.099999999999999978 0.10000000000000009 
		0.16666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.066666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.39999999999999991 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.066666666666665098 0.066666666666665098 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333225250244141 0.033333333333333215 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.046000000000000263 
		0.053999999999999382 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.032578943414756978 0.064453175468024426 0.032958999089267138 
		0.033048497003634658 0.065948781122453504 0.045900605100284153 0.054125856567319275 
		0.033481185823416304 0.033557265654168944 0.068031450872538812 0.28571449131857829 
		0.038484965634222768 0.033333778381347656 0.033333778381347656 0.035273551940917969 
		0.099999088049860241 0.033333468437812819 0.09999847412109375 0.10000150203955638 
		0.033333110810999322 0.072718544667590201 0.43302474118581102 0.11602841882497117 
		0 0 0.13333333333333286 0.2666666666666675;
	setAttr -s 119 ".koy[8:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "A5B3C00D-E043-C3C7-28E0-E8A00BD72D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 3 1 4 1 10 1 11 1 14 1 16 1 19 1
		 21 1 22 1 23 1 24 1 26 1 30 1 50 1 52 1 55 1 58 1 61 1 62 1 63 1 64 1 67 1 70 1 100 1
		 101 1 104 1 110 1 112 1 113 1 114 1 115 1 119 1 122 1 150 1 151 1 152 1 154 1 157 1
		 161 1 166 1 168 1 170 1 172 1 174 1 176 1 180 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "5C6EF84A-B647-F777-22C3-73A82F9DBECC";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 0.87155909291074685 17 0.86402706440859922
		 19 0.86402706440859922 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.000004547288702 65 1.000004547288702
		 66 1.000004547288702 67 1.000004547288702 68 1.000004547288702 69 1.000004547288702
		 70 1.000004547288702 71 1.000004547288702 72 1.000004547288702 73 1.000004547288702
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1
		 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D206627A-9240-4856-9FAC-1B962B6B710F";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 0.96886524008539787 17 0.96703943626324529
		 19 0.96703943626324529 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.000004547288702 65 1.000004547288702
		 66 1.000004547288702 67 1.000004547288702 68 1.000004547288702 69 1.000004547288702
		 70 1.000004547288702 71 1.000004547288702 72 1.000004547288702 73 1.000004547288702
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1
		 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "23A0320C-BC4C-09D5-AC07-62A06971FCD7";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 0.87155909291074685 17 0.86402706440859922
		 19 0.86402706440859922 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.0000045690850565 65 1.0000045690850565
		 66 1.0000045690850565 67 1.0000045690850565 68 1.0000045690850565 69 1.0000045690850565
		 70 1.0000045690850565 71 1.0000045690850565 72 1.0000045690850565 73 1.0000045690850565
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1
		 116 1 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "1A3C17A1-FC4F-5F08-8658-88AABB645DF9";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 0.96886524008539787 17 0.96703943626324529
		 19 0.96703943626324529 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.0000045690850565 65 1.0000045690850565
		 66 1.0000045690850565 67 1.0000045690850565 68 1.0000045690850565 69 1.0000045690850565
		 70 1.0000045690850565 71 1.0000045690850565 72 1.0000045690850565 73 1.0000045690850565
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1
		 116 1 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "80023F0B-0242-70D5-F336-C5A8DD345448";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1.1168481765638891 17 1.1237003844488087
		 19 1.1237003844488087 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.0000045690850565 65 1.0000045690850565
		 66 1.0000045690850565 67 1.0000045690850565 68 1.0000045690850565 69 1.0000045690850565
		 70 1.0000045690850565 71 1.0000045690850565 72 1.0000045690850565 73 1.0000045690850565
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1
		 116 1 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "95BCA909-B344-B5E4-74B4-CCA7FDF06EF1";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1.23363114729155 17 1.2473317392623509
		 19 1.2473317392623509 20 0.010000000000000009 21 0.010000000000000009 22 0.33788804327165906
		 23 0.80326419258508541 26 0.89134917763894406 27 0.91564230865453378 30 0.9817970447196811
		 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01 63 0.01 64 1.0000045690850565 65 1.0000045690850565
		 66 1.0000045690850565 67 1.0000045690850565 68 1.0000045690850565 69 1.0000045690850565
		 70 1.0000045690850565 71 1.0000045690850565 72 1.0000045690850565 73 1.0000045690850565
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1
		 116 1 118 1 119 1 120 1 122 1 124 1 125 1 126 0.97767516502754914 127 0.82140132022039347
		 128 0.010000000000000009 129 0.4276949752911301 130 0.80326419258508541 133 0.89134917763894406
		 134 0.91564230865453378 137 0.98627591012063098 141 1 146 1 147 1 148 1 149 1 150 1
		 152 1 154 1 157 1 161 1 164 1 166 1 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1
		 176 1 177 1 178 1 179 1 180 0.99802103549721644 182 0.98439666636865675 183 0.97384568976573449
		 184 0.96132287843024411 186 0.93147892815097588 187.38 0.90790359713730551 189 0.87783802624166973
		 190 0.85825608093500438 191 0.83806471735151378 193 0.79642426061976224 200 0.66242566227546029
		 201 0.65556876376980588 202 0.57694386968127298 203 0.26105381525082971 204 0.45883295635489124
		 207 0.54691794140875005 208 0.57121107242433966 211 0.64184467389043687 214 0.65467669904543146
		 215 0.65556876376980588 229 0.65556876376980588 240 0.65556876376980588 242 0.65556876376980588
		 243 0.65556876376980588 246 0.65556876376980588 254 0.65556876376980588;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.032876636832952499 0.084283587052086453 
		0.091720916330814362 0.020036797970533371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0052011112104477508 -0.016116897154321297 -0.011536893969206164 -0.014122253871586454 
		-0.031609042185170647 -0.024674814878281055 -0.030698082537300601 -0.019886654445077978 
		-0.020610606771747197 -0.039030901128012177 -0.12324855974371186 -0.020570695516963222 
		-0.19725747425948809 0 0.071466031539479599 0.084283587052086495 0.023731683120421704 
		0.038496075464983452 0.0080285825193698469 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.13150466978549957 0.028094529017361904 
		0.068790338933467865 0.026716062799096107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010402222420895502 -0.0080584485771606484 -0.011536893969206473 -0.028244507743172154 
		-0.021810239107767949 -0.02896608703102509 -0.018949433665000522 -0.019886654445077978 
		-0.041221213543494943 -0.13660815394804132 -0.017606937106244485 -0.020570695516963222 
		-0.19725747425948809 0 0.21439809461844073 0.028094529017361917 0.071195049361265111 
		0.038496075464983792 0.0026761941731232586 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "360F06F1-0341-01E3-8DF1-E2B86505618D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.7174531872665799
		 5 1.3425660495183187 17 1.3205819272429578 19 1.3205819272429578 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26295527121094159 23 0.6315040156563142 26 0.79649161294772353
		 27 0.8419938374295628 30 0.96590495536265664 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01
		 63 0.01 64 0.99999874929711519 65 0.99999874929711519 66 0.99999874929711519 67 0.99999874929711519
		 68 0.99999874929711519 69 0.99999874929711519 70 0.99999874929711519 71 0.99999874929711519
		 72 0.99999874929711519 73 0.99999874929711519 74 0.99999874929711519 75 0.99999874929711519
		 76 0.99999874929711519 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1 102 1 104 1.1891011277848975 116 1.2272990748582817 118 1.2333102471294963
		 119 1.2336021513246902 120 1.2338346827897564 122 1.234336836084319 124 1.2352471241228091
		 125 1.2354749554304205 126 1.1305610507779411 127 0.82140132022039347 128 0.010000000000000009
		 129 0.4276949752911301 130 0.6315040156563142 133 0.79649161294772364 134 0.8419938374295628
		 137 0.97429409677555512 141 1 146 1 147 1 148 1 149 1 150 1 152 1.1860063818839282
		 154 1.7174531872665799 157 1.7174531872665799 161 1.7174531872665799 164 1.7174531872665799
		 166 1.7174531872665799 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1
		 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1
		 202 0.85273165103728688 203 0.26105381525082971 204 0.6315040156563142 207 0.79649161294772386
		 208 0.8419938374295628 211 0.97429409677555512 214 0.9983291167338324 215 1 229 1
		 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8FD92301-D54F-4F51-973C-DE98D3778033";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1.35872659363329 3 1.7174531872665799
		 5 1.4699765589775629 17 1.4554640406519723 19 1.4554640406519723 20 0.010000000000000009
		 21 0.010000000000000009 22 0.26295527121094159 23 0.6315040156563142 26 0.79649161294772353
		 27 0.8419938374295628 30 0.96590495536265664 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 0.01
		 63 0.01 64 0.99999874929711519 65 0.99999874929711519 66 0.99999874929711519 67 0.99999874929711519
		 68 0.99999874929711519 69 0.99999874929711519 70 0.99999874929711519 71 0.99999874929711519
		 72 0.99999874929711519 73 0.99999874929711519 74 0.99999874929711519 75 0.99999874929711519
		 76 0.99999874929711519 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 100 1 101 1 102 1 104 1.1891011277848975 116 1.2272990748582817 118 1.2333102471294963
		 119 1.2336021513246902 120 1.2338346827897564 122 1.234336836084319 124 1.2352471241228091
		 125 1.2354749554304205 126 1.1305610507779411 127 0.82140132022039347 128 0.010000000000000009
		 129 0.4276949752911301 130 0.6315040156563142 133 0.79649161294772364 134 0.8419938374295628
		 137 0.97429409677555512 141 1 146 1 147 1 148 1 149 1 150 1 152 1.1860063818839282
		 154 1.7174531872665799 157 1.7174531872665799 161 1.7174531872665799 164 1.7174531872665799
		 166 1.7174531872665799 168 1 169 1 170 1 171 1 172 1 173.38 1 175 1 176 1 177 1 178 1
		 179 1 180 1 182 1 183 1 184 1 186 1 187.38 1 189 1 190 1 191 1 193 1 200 1 201 1
		 202 0.85273165103728688 203 0.26105381525082971 204 0.6315040156563142 207 0.79649161294772386
		 208 0.8419938374295628 211 0.97429409677555512 214 0.9983291167338324 215 1 229 1
		 240 1 242 1 243 1 246 1 254 1;
	setAttr -s 119 ".kit[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[66:118]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kwl[12:118]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no yes yes no no no no no no no no;
	setAttr -s 119 ".kix[66:118]"  0.033333778381347656 0.10000000000000053 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675;
	setAttr -s 119 ".kiy[66:118]"  0.06157958135008812 0.15786736632993681 
		0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0.35872659363328757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.13385944942422265 
		0.15786736632993681 0.044450620956957815 0.072105059874831207 0.015037949395508532 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[66:118]"  0.13333225250244141 0.033333333333333215 
		0.09999847412109375 0.13333511352539062 0.14274215698242188 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.046000000000000263 0.053999999999999382 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.046000000000000263 0.053999999999999382 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.46666666666666679 0.36666666666666625 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 119 ".koy[66:118]"  0.24631489813327789 0.052622455443311802 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0.35872659363329235 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36947309237458514 0 0.40157834827267153 
		0.052622455443311802 0.13335186287087344 0.072105059874831845 0.0050126497985027996 
		0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F2BF17A-7E48-DAF5-56B3-518BDA9274E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom NaN\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 0 50 -ps 4 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA3CA921-054F-314E-B84D-4C91AEB028C7";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 144 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A898C6EA-7B47-B2C0-81C8-589F22AF3BCB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "53C3FEEA-A248-40B1-01D2-9981D37C1AAB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E21BAD3B-0F40-298B-295B-C78AA5C0F330";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "243480D2-514B-F98A-98EE-739D35DB814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A55FF0DE-5540-B10C-2FE7-1594B7975206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6EC7FA0D-6143-8AF4-4BEE-BA9EA8E82C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4392CAC5-A74F-5D72-67AC-5A82E49A775E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BA08EA3B-8647-BAFB-B5D3-A08F95406CD4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F012D0B8-734C-0A1F-236F-2EBB7B093FF6";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4A156816-ED41-9EDD-2B93-74B0C2D821CF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "5F6A7C99-9845-AC4A-9DCE-D5B67B49DF99";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6CCB35B7-254B-0055-E607-42A2A9C2005F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "1E7097A3-D743-BD84-0AAD-1CB384C2EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "67EA6AEE-714C-4031-91C4-41806EC57CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "0B06BDD6-D649-07C4-5E5E-9DB968748461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "0C7177EE-8C48-DED5-3198-73B854059403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "949AF97F-9344-93C9-8287-479BA90AB2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "A66DE7B3-8941-DC39-ADF0-9A9C2D967F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "A7F26F60-6B4D-C250-7807-56A818DF86CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "71FA5B28-524C-7EA4-1C69-BD8C99696DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "05710E13-C84B-E364-8F9C-58A2C7C95320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0CCA4EB6-8941-7E0A-431F-89BDE791AA26";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "6DE2773B-C347-317E-5B91-9C881C1D48D5";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BF76640A-7E4D-A1AB-173F-78B081271A84";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "34852837-514E-2BA5-5DBE-F784A2754A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "9DC47F95-F947-033D-51F3-149AF438583E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5D0ACDEA-C943-8070-9F2E-A68EA4AAA3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BA116472-B142-2CB9-B0DF-ABA248C73BC1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E5704A23-8849-1BAF-4F0B-B18266B2AF47";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "06DD3BFC-A740-3EEF-AD54-63916453C8B7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2A2AB24E-5643-2FAA-F22A-7F8611A07FFF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  2 0 20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "DA4AED7D-0643-1A0D-6D23-7BBBED9F3D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C803AD31-674E-5207-AD61-7C8003542D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7DBC8BC7-A442-69F0-ED1D-3EAA76613B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8B0EF14F-E841-E59C-3F85-059F526469F4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  10 0 11 0 14 0 20 0 21 0 22 0 50 0 52 0
		 55 0 58 0 61 0 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0
		 126 0 129 0 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0
		 174 0 175 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F53EE18B-384E-FC18-E544-E58166544A88";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7F0E95DA-E740-551C-A215-C297B64E5278";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AAAC8EDE-444C-C533-764E-4DA705631E8F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  20 0 21 0 22 0 50 0 52 0 55 0 58 0 61 0
		 62 0 63 0 64 0 66 0 67 0 68 0 69 0 70 0 100 0 102 0 104 0 108 0 118 0 126 0 129 0
		 130 0 133 0 137 0 151 0 152 0 154 0 157 0 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "541B7FE8-724D-8C3D-7DC8-8F9DEE5FF117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "9DB0840B-D245-5167-8353-D7A8DE0862FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0E6C6C2D-604B-8C89-F602-C2A700353881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "34C74709-B949-1E23-CA12-1AA873230238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "243EB818-F748-620C-1332-FD93B6A0A0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C2CE054C-F140-FDE8-2FCE-AA98DE655831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  50 0 52 0 55 0 58 0 61 0 62 0 63 0 64 0
		 66 0 67 0 68 0 69 0 70 0 100 0 104 0 108 0 108.005 0 115 0 151 0 152 0 154 0 157 0
		 160 0 166 0 168 0 169 0 172 0 174 0 175 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "6845BABC-B34C-1909-D6E9-59B90F6ACC32";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "4AEF5877-AA4B-570E-B330-9599363C283B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 115 4 36 21 24 52 115 54 36 62 25 102 115
		 104 36 152 115 154 36;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 1 
		1 1;
	setAttr -s 10 ".kix[3:9]"  0.0069595384411513805 0.0069595379754900932 
		0.020249014720320702 0.0069595384411513805 0.0069595379754900932 0.0069595384411513805 
		0.0069595379754900932;
	setAttr -s 10 ".kiy[3:9]"  -0.99997580051422119 -0.99997580051422119 
		0.99979501962661743 -0.99997580051422119 -0.99997580051422119 -0.99997580051422119 
		-0.99997580051422119;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "08831B8B-0044-FC21-924A-99BB84FB8568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 87 4 27 21 15 52 87 54 27 62 16 102 87
		 104 27 152 87 154 27;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "98DF5ACC-BD47-1D00-AC8E-F8A87E500F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 115 4 36 21 24 52 115 54 36 62 25 102 115
		 104 36 152 115 154 36;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "D4B0717D-B345-A492-47AE-F7B5E2EA316E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 156 4 42 21 30 52 156 54 42 62 31 102 156
		 104 42 152 156 154 42;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FAADD04-8349-A9A8-D0EB-6D975E8CA2B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "998E9DE0-FE47-3E02-104C-788B3A25AD02";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "067D4054-B143-980E-39B5-67B756DC5FC0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "0CEBC32C-624F-BF9F-C9FB-73A22C18D92F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 175 53 158 103 158 152 147;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "96A6C0C8-4D4A-F804-E410-16BD0E5AB9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 53 100 103 100 152 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "44D38582-C144-79B7-4948-03B4E52C22B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 53 100 103 100 152 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F965CBAF-5549-963A-38C4-0981A12B5549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 53 1 103 1 152 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "7BDD3340-7E46-084A-A529-58AE7DBA142D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 0 126 -0.028585152796829754 127 -0.028907256568256167 128 -0.029173155363201191
		 129 -0.029388543274176959 130 0 133 0 134 0 137 0 141 0 160 0 161 0 162 0 163 0 164 0
		 166 0 168 0 171 0 175 0 178 0 180 0 182 0 183 0 184 0 185 0 186 0 187.38 0 189 0
		 190 0 191 0 192 0 193 0 194 0 196 0 197 0 198 0 200 0 201.38 0 203 0 204 0 205 0
		 207 0 214 0 215 0 216 0 217 0 218 0 221 0 222 0 225 0 228 0 229 0 243 0 254 0 256 0
		 257 0 260 0 268 0;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "33D08740-DD46-7FF2-DA27-CA828702FAC5";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 6.0859229905116776e-06 126 0.033552009098049847 127 0.033930080495681615
		 128 0.034242180936444183 129 0.034494993898474963 130 0 133 0 134 0 137 0 141 0 160 0
		 161 0 162 0 163 0 164 0 166 0 168 0 171 0 175 0 178 0 180 0 182 0 183 0 184 0 185 0
		 186 0 187.38 0 189 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 198 0 200 0 201.38 0
		 203 0 204 0 205 0 207 0 214 0 215 0 216 0 217 0 218 0 221 0 222 0 225 0 228 0 229 0
		 243 0 254 0 256 0 257 0 260 0 268 0;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "96087EE1-0749-B3AC-E205-459C528746F6";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 0 126 0.028585152796829754 127 0.028907256568256167 128 0.029173155363201191
		 129 0.029388543274176959 130 0 133 0 134 0 137 0 141 0 160 0 161 0 162 0 163 0 164 0
		 166 0 168 0 171 0 175 0 178 0 180 0 182 0 183 0 184 0 185 0 186 0 187.38 0 189 0
		 190 0 191 0 192 0 193 0 194 0 196 0 197 0 198 0 200 0 201.38 0 203 0 204 0 205 0
		 207 0 214 0 215 0 216 0 217 0 218 0 221 0 222 0 225 0 228 0 229 0 243 0 254 0 256 0
		 257 0 260 0 268 0;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1B857374-BF49-C5D3-F37E-4FB03BE8670D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0 17 0 19 0 20 0 21 0
		 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0
		 120 0 122 0 124 0 125 6.0859229905116776e-06 126 0.033552009098049847 127 0.033930080495681615
		 128 0.034242180936444183 129 0.034494993898474963 130 0 133 0 134 0 137 0 141 0 160 0
		 161 0 162 0 163 0 164 0 166 0 168 0 171 0 175 0 178 0 180 0 182 0 183 0 184 0 185 0
		 186 0 187.38 0 189 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 198 0 200 0 201.38 0
		 203 0 204 0 205 0 207 0 214 0 215 0 216 0 217 0 218 0 221 0 222 0 225 0 228 0 229 0
		 243 0 254 0 256 0 257 0 260 0 268 0;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "663C3F00-1040-7088-3D92-C59768AB42A7";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 160 1
		 161 1 162 1 163 1 164 1 166 1 168 1 171 1 175 1 178 1 180 1 182 1 183 1 184 1 185 1
		 186 1 187.38 1 189 1 190 1 191 1 192 1 193 1 194 1 196 1 197 1 198 1 200 1 201.38 1
		 203 1 204 1 205 1 207 1 214 1 215 1 216 1 217 1 218 1 221 1 222 1 225 1 228 1 229 1
		 243 1 254 1 256 1 257 1 260 1 268 1;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "79A259C0-7349-70A2-24E2-178E90CDB512";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0.46613133585455058 17 0.5
		 19 0.5 20 0 21 0 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 -0.5
		 79 -0.5 80 -0.5 81 -0.5 82 -0.5 83 -0.5 84 -0.5 85 -0.5 86 -0.5 87 -0.5 88 -0.5 89 -0.5
		 90 -0.5 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0 120 0 122 0.39405636466906796
		 124 0.46318965478319696 125 0.47183131604746298 126 0.47641921328049613 127 0.4817876094709363
		 128 0.48621925605335331 129 0.48980905456961615 130 0 133 0 134 0 137 0 141 0 160 0
		 161 0 162 0 163 0 164 0 166 0 168 0 171 0 175 0 178 0 180 0 182 0 183 0 184 0 185 0
		 186 0 187.38 0 189 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 198 0 200 0 201.38 0
		 203 0 204 0 205 0 207 0 214 0 215 0 216 0 217 0 218 0 221 0 222 0 225 0 228 0 229 0
		 243 0 254 0 256 0 257 0 260 0 268 0;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "AB7B3266-E34F-CA7C-81EB-E8B0FCB1680E";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 1 1 2 1 3 1 5 1 17 1 19 1 20 1 21 1
		 22 1 23 1 26 1 27 1 30 1 33 1 38 1 50 1 52 1 54 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 100 1 101 1 102 1 104 1 116 1 118 1 119 1
		 120 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 133 1 134 1 137 1 141 1 160 1
		 161 1 162 1 163 1 164 1 166 1 168 1 171 1 175 1 178 1 180 1 182 1 183 1 184 1 185 1
		 186 1 187.38 1 189 1 190 1 191 1 192 1 193 1 194 1 196 1 197 1 198 1 200 1 201.38 1
		 203 1 204 1 205 1 207 1 214 1 215 1 216 1 217 1 218 1 221 1 222 1 225 1 228 1 229 1
		 243 1 254 1 256 1 257 1 260 1 268 1;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F253D4DE-404C-1B7A-B9CC-1A84E2578388";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 1 0 2 0 3 0 5 0.46613133585455058 17 0.5
		 19 0.5 20 0 21 0 22 0 23 0 26 0 27 0 30 0 33 0 38 0 50 0 52 0 54 0 59 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 -0.5
		 79 -0.5 80 -0.5 81 -0.5 82 -0.5 83 -0.5 84 -0.5 85 -0.5 86 -0.5 87 -0.5 88 -0.5 89 -0.5
		 90 -0.5 91 0 100 0 101 0 102 0 104 0 116 0 118 0 119 0 120 0 122 0.39405636466906796
		 124 0.46318965478319696 125 0.47183131604746298 126 0.47641921328049613 127 0.4817876094709363
		 128 0.48621925605335331 129 0.48980905456961615 130 0 133 0 134 0 137 0 141 0 160 0
		 161 0 162 0 163 0 164 0 166 0 168 0 171 0 175 0 178 0 180 0 182 0 183 0 184 0 185 0
		 186 0 187.38 0 189 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 198 0 200 0 201.38 0
		 203 0 204 0 205 0 207 0 214 0 215 0 216 0 217 0 218 0 221 0 222 0 225 0 228 0 229 0
		 243 0 254 0 256 0 257 0 260 0 268 0;
	setAttr -s 119 ".kit[70:118]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[70:118]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "2918BD91-8E48-52DF-8952-9693353D0DC7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 20 0 21 0 22 0 104 0 108 0 126 0 129 0
		 130 0 133 0 137 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "1C51855F-C441-F03F-9B36-92ADEB69E23D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 20 0 21 0 22 0 104 0 108 0 126 0 129 0
		 130 0 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6CC973A9-4441-23FC-4E3C-D698C850F424";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B5F9F34D-4F49-8FDD-2F58-3AABE692555F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "8A76AC0E-6645-97FE-88A8-649DA6A97468";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "923E5E80-6948-AE40-B0CE-62A849F4545D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9D6A581F-9640-3C5C-CFFF-86AB1D43A19F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "304D8FC8-C54D-D860-1ED0-54915D571037";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "30A1CE2B-5B48-35B8-42C2-C380CCB82FD9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "8308CFF2-194B-ACA8-4436-35B0FEA39E2A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CAC58239-AE41-4174-9BA7-D09ED7B59B66";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "EDF53EAD-E04F-4E2A-09DE-1382FDC9F513";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4233BA9D-C841-66BA-60E4-7B8AAA110F97";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0.044676191985453695 21 0.044676191985453695
		 22 0.044676191985453695 104 0.044676191985453695 108 0.044676191985453695 126 0.044676191985453695
		 129 0.044676191985453695 130 0.044676191985453695 133 0.044676191985453695 137 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "88F69ACD-FC40-237F-A9F2-35BDDA541B2C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "275461BB-7C4C-06F7-81A0-318F44F22E4D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "67E36087-CA4A-53CA-0240-4EAC374426A5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9ABC6BE4-BE4C-850B-50EB-93B18BC7708E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "943E6436-6345-935B-5226-7892714D78EA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1822747D-AC4F-CB1D-A5AB-018F6B65EC47";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 -0.2200486778092885 21 -0.2200486778092885
		 22 -0.2200486778092885 104 -0.2200486778092885 108 -0.2200486778092885 126 -0.2200486778092885
		 129 -0.2200486778092885 130 -0.2200486778092885 133 -0.2200486778092885 137 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "725F6C16-7B4B-D15C-E307-DD8D023DE9AF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "0F914271-CA4C-01DA-9A8D-81BEF16F4F49";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0.044647359564525368 21 0.044647359564525368
		 22 0.044647359564525368 104 0.044647359564525368 108 0.044647359564525368 126 0.044647359564525368
		 129 0.044647359564525368 130 0.044647359564525368 133 0.044647359564525368 137 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "79B4ABDE-4D4C-2E7F-DF51-999B6C841281";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F392EF9C-0D4E-B13B-83F5-DB9A69728DBE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9A2C6BA0-4F49-55A3-3637-C9AEA63EF476";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C0F8BC38-F24B-C721-FD2A-4F89406DFAB2";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  20 1 21 1 22 1 104 1 108 1 126 1 129 1 130 1
		 133 1 137 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "115BCB43-F847-77FD-E46D-A7841D25F3C4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "449CCA07-224E-68BC-60A2-8983566EB596";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "2E2F1153-EC40-20A0-4B54-43BAF2DF7F38";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "9782C076-4B45-4C4B-61FA-229B7A265962";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A4D3419D-B14F-6D6F-CA48-4DB7B371C570";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "538E5FFC-764E-C6E3-1BA7-148B6741CEE9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E46D6378-684D-FC76-23D1-3BA7F59073E7";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  20 1 21 1 22 1 104 1 108 1 126 1 129 1 130 1
		 133 1 137 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E7793475-C34D-2E0E-F99E-5B8BF3936842";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "325CFAA9-114D-7D34-B0A2-A69BAAFB02C1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2CDEF16A-2E41-45A7-65E6-BB8B3C598E7B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F1FB0E8D-884A-471B-BC30-FFBECB3219B0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E0DD2B23-1547-C62C-3406-EEAC88352003";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "CE4BDDB7-2B4F-4DB2-1969-94AEF18371FB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "FBD538FC-DB42-673B-13B1-F4AF3CC91E1A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "50B733AE-8E45-3C8E-5C94-B19EAD162950";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0B190B89-0E40-9451-9CB4-43AAA7C4DBA5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B3C07A2E-804B-41A6-6A4D-EEA4F65FE60C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "70AF1896-CB4C-DB3C-5CE0-32BFA100DCD5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D03CC309-3649-AC90-8B5E-3E9308456101";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B06645AE-DE4A-CDE2-1356-2680EA091F81";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E088B50E-A648-D960-792F-DCB55FDBF8D2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8A861816-E34D-429D-56EF-789B650E4FE0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  20 0 21 0 22 0 104 0 108 0 126 0 129 0 130 0
		 133 0 137 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 144;
	setAttr -av ".unw" 144;
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
	setAttr -s 23 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[266]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[269]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[272]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[275]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[287]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[288]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[294]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[301]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[302]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[306]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[307]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[315]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[316]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[317]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[318]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[320]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[324]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[325]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[326]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[327]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[330]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[338]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[339]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[340]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[341]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[342]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[343]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[344]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[345]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[346]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[347]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[348]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[349]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[350]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[351]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[352]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[353]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[354]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[355]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[356]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[357]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[359]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[360]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[361]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[362]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[363]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[364]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[365]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[366]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[367]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[368]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[369]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[371]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[372]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[373]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[374]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[375]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[376]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[377]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[378]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[379]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[380]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[381]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[382]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[383]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[384]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[385]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[386]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[387]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[388]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[389]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[390]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[391]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[392]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[394]";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_liftEffort_01.ma
