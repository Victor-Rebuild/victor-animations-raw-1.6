//Maya ASCII 2018ff07 scene
//Name: anim_hiking_edgeSquint.ma
//Last modified: Thu, Jul 05, 2018 04:30:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.5";
createNode transform -s -n "persp";
	rename -uid "1934D2E8-E049-1E64-BF4F-02A12A8713AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9459321435237529 5.8211632523418393 7.4136896567830757 ;
	setAttr ".r" -type "double3" -5.04180100546695 23.63448275862299 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -4.0442815422661784e-17 7.3822404441036491e-18 3.0768119471949101e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3E3CE1D-8644-F11A-6A92-5DAAD358DDFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.573221989755416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4088582992553711 -6.0625291466712952 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E6FCC989-9642-764E-5C48-6DA5539063E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B755757-6E4A-307F-37C4-5F86F44147F2";
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
	rename -uid "6F28C25B-4A4A-2189-DAD5-72921C011042";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B257393-C44E-E83F-BE0D-F48161FA36B9";
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
	rename -uid "187D33C8-7E48-CE06-05FC-DCBF69AFE27B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2731F373-B744-E6C9-FA88-33B492780050";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "D4FBF7A6-4F49-3E89-68F6-0985F1C5FF6C";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 598 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "6F48D18A-C247-B9BF-29BA-DA8321959023";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D04BDED5-F447-FAB6-0B27-DBA3506684B9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "72F95730-994F-C37D-F01B-0EA3EB519280";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93935CD7-2946-A658-9186-E99ACE49F6A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57DFD05F-544E-5434-B012-D9A3BDB3D2E4";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "774CB68A-6947-FAEE-6082-B68EA21A4D4A";
	setAttr -s 185 ".phl";
	setAttr ".phl[120]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[172]" 0;
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
	setAttr ".phl[395]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 17
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[12]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[120]" "xRN.placeHolderList[121]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[170]" 
		"xRN.placeHolderList[171]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[172]" 
		"xRN.placeHolderList[173]" "x:data_node.right_brightness_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[338]" ""
		"xRN" 301
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.20031619689207314"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.14514630113731575"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.077468755376476364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.65124184448618938"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.097255971649088099"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.24357531034687629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
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
		"translateX" " -av -0.00090642852023323315"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.65124184448618938"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.090000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.25573752042738102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
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
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.62824547096966166"
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
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[339]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[340]" "xRN.placeHolderList[341]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[342]" "xRN.placeHolderList[343]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[344]" "xRN.placeHolderList[345]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[346]" "xRN.placeHolderList[347]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[348]" "xRN.placeHolderList[349]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[350]" "xRN.placeHolderList[351]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[352]" "xRN.placeHolderList[353]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[354]" "xRN.placeHolderList[355]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[358]" "xRN.placeHolderList[359]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[360]" "xRN.placeHolderList[361]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[362]" "xRN.placeHolderList[363]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[364]" "xRN.placeHolderList[365]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[366]" "xRN.placeHolderList[367]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[368]" "xRN.placeHolderList[369]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[370]" "xRN.placeHolderList[371]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[372]" "xRN.placeHolderList[373]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[374]" "xRN.placeHolderList[375]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[376]" "xRN.placeHolderList[377]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[378]" "xRN.placeHolderList[379]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[380]" "xRN.placeHolderList[381]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[382]" "xRN.placeHolderList[383]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[384]" "xRN.placeHolderList[385]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[386]" "xRN.placeHolderList[387]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[388]" "xRN.placeHolderList[389]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[390]" "xRN.placeHolderList[391]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[392]" "xRN.placeHolderList[393]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[394]" "xRN.placeHolderList[395]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[396]" "xRN.placeHolderList[397]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[398]" "xRN.placeHolderList[399]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[400]" "xRN.placeHolderList[401]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[402]" "xRN.placeHolderList[403]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[404]" "xRN.placeHolderList[405]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[406]" "xRN.placeHolderList[407]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[408]" "xRN.placeHolderList[409]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[410]" "xRN.placeHolderList[411]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[412]" "xRN.placeHolderList[413]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[414]" "xRN.placeHolderList[415]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[416]" "xRN.placeHolderList[417]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[418]" "xRN.placeHolderList[419]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[420]" "xRN.placeHolderList[421]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[422]" "xRN.placeHolderList[423]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[424]" "xRN.placeHolderList[425]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[426]" "xRN.placeHolderList[427]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[428]" "xRN.placeHolderList[429]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[430]" "xRN.placeHolderList[431]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[432]" "xRN.placeHolderList[433]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[434]" "xRN.placeHolderList[435]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[436]" "xRN.placeHolderList[437]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[438]" 
		"xRN.placeHolderList[439]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[440]" 
		"xRN.placeHolderList[441]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[442]" 
		"xRN.placeHolderList[443]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[444]" 
		"xRN.placeHolderList[445]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[446]" 
		"xRN.placeHolderList[447]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[448]" 
		"xRN.placeHolderList[449]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[450]" 
		"xRN.placeHolderList[451]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[452]" 
		"xRN.placeHolderList[453]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[454]" 
		"xRN.placeHolderList[455]" "x:data_node.back_blue_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[512]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0099C3FD-9F48-8654-96B5-A9A63691C200";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD6FE0B8-E544-2661-FAEB-C8BFCD47701D";
	setAttr ".b" -type "string" "playbackOptions -min 75 -max 109 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D4DB0233-AC41-91E5-181B-C98D470F33F3";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "506F0175-A34E-CCE1-D85F-069ABA2A00EF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_hiking_edgesquintgetin_01";
	setAttr ".ac[0].ace" 74;
	setAttr ".ac[1].acn" -type "string" "anim_hiking_edgesquintloop_01";
	setAttr ".ac[1].acs" 75;
	setAttr ".ac[1].ace" 109;
	setAttr ".ac[2].acn" -type "string" "anim_hiking_edgesquintgetout_01";
	setAttr ".ac[2].acs" 110;
	setAttr ".ac[2].ace" 135;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F4210AFF-1C4C-4651-2B34-95BE95AB849C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.73333334922790527;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.23042246699333191;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F46D4521-6F45-270A-CD28-17B3C2690899";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.13333334028720856;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5DFEFFC4-BC47-CD79-53B1-C8970AA22859";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -6.9155408707560495;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.13333334028720856;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5642A736-A449-FE07-0AC3-83B439EF0A50";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.13333334028720856;
	setAttr ".koy[0]"  0;
createNode animLayer -n "BaseAnimation";
	rename -uid "1A364F31-0B47-B887-5CC1-A39F96513BAE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFADC661-AA42-6F56-4E62-1FAC038DF1B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1348\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1348\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1348\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1348\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "31DC372B-3C44-8478-528E-9E844F1B6126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1 50 1 51 1 53 1 74 1 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B71E5F76-A14E-D9A4-B5C5-8B8C06E4C20C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0.020049407755943119 8 -0.0040362715674292253
		 10 -0.0068331204806575258 12 -0.0042462826736485854 13 -0.0033408894411954583 16 -0.0033408894411954583
		 48 -0.0033408894411954583 49 -0.0033408894411954583 50 -0.0016704447205977207 51 0
		 53 0 74 0 75 0 80 0 81 0.062246629312835519 83 0.066035345257251299 87 0.066035345257251299
		 88 3.7956745716962858e-05 90 0 109 0 110 0 112 0 113 0.024132551780476647 114 0.037797206037611497
		 115 0.037797206037611497 116 0.0089873160898911036 117 0.013737956426766423 118 0
		 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.33333325386047363 
		0.033333333333333215 0.066666666666666874 0.70000000000000018 0.70000000000000018 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.13333344459533691 0.099999999999999645 
		0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 -0.0041952733698424512 0 0.0023281540263080454 
		0 0 0 0 0.0016704447205977348 0 0 0 0 0 0.0056830739166237451 0 0 -5.6935118575443907e-05 
		0 0 0 0 0.018898603018805749 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.015662979334592819 0.06666666666666643 0.1333333333333333 0.033333063125610352 
		0.066666666666666874 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 -0.0083905467396849023 0 0.0011640770131540218 
		0 0 0 0 0.0016704447205977235 0 0 0 0 0 0.011366147833247339 0 0 -0.00011387023715088857 
		0 0 0 0 0.018898603018805749 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D5519FEA-E94A-39CA-2566-6983D62AA7D6";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 -0.21267725390803172 8 -0.28371523233262919
		 10 -0.16940236371629297 12 -0.13955340247719067 13 -0.13785771696553076 16 -0.13785771696553076
		 48 -0.13785771696553076 49 -0.13785771696553076 50 -0.16908616383838632 51 -0.20031461071124154
		 53 -0.20031461071124154 74 -0.20031461071124154 75 -0.20031461071124154 80 -0.20071403091626452
		 81 -0.20071403091626452 83 -0.20071403091626452 87 -0.20071403091626452 88 -0.20071403091626452
		 90 -0.20031728844178967 109 -0.20031461071124154 110 -0.20031461071124154 112 -0.20071403091626452
		 113 -0.20166717670388082 114 -0.21957788004242842 115 -0.22495228117317231 116 -0.10355456181968208
		 117 -0.25183514842100108 118 -0.34864482903263749 119 -0.26708397614262169 121 -0.092529881106723666
		 122 -0.05303296404538526 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.13333320617675781 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 -0.14185761616631459 0 0.072080914927719231 
		0.010174113069959476 0 0 0 0 -0.031228446872855496 0 0 0 0 0 0 0 0 0 8.455991204616268e-07 
		0 0 0 -0.0028594373628488823 -0.01164255223464567 0 0 -0.1225451336064777 0 0.085371649308638692 
		0.14270067473149095 0.023132470276680764 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.10000000149011612 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 -0.14185761616631459 0 0.072080914927719286 
		0.0050870565349797336 0 0 0 0 -0.031228446872855288 0 0 0 0 0 0 0 0 0 8.033191644385429e-06 
		0 0 0 -0.0028594373628488823 -0.011642552234645824 0 0 -0.1225451336064777 0 0.17074329861727511 
		0.071350337365745475 0.069397410830042902 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1BB1FB8E-2647-0597-27B2-DCA9A4A1C358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1.2045998491619436 8 1.4091996983238873
		 10 1.0678070795955008 12 1.0175796132284631 13 1 16 1 48 1 49 0.97791727386350291
		 50 0.98895863693175157 51 1 53 1 74 1 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1
		 112 1 113 0.98057498149300748 114 0.96114975457760443 115 0.96114975457760443 116 1.1734261342770589
		 117 1.2387584142974613 118 1.8183993966477745 119 1.1766824548364925 121 0.91456894405549205
		 122 0.92791754654682146 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.16079957763314379 1 1 0.82766824829173269 
		1 1 1 1 0.9492775059544234 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86399679244393768 1 1 0.23350737264343668 
		0.16766330122518103 1 0.10996918659004687 1 0.84199109993051857 0.13333320617675781 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0.98698707987136414 0 0 -0.56121766790586236 
		0 0 0 0 0.31443952787292778 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.503497311459145 0 0 0.97235503131374768 
		0.9858443170309773 0 -0.99393499686887143 0 0.53949141572206272 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.16079957763314379 1 1 0.82766824829173258 
		1 1 1 1 0.94927750595442328 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86399679244393768 1 1 0.23350737264343668 
		0.16766330122518103 1 0.10996918659004688 1 0.84199109993051857 0.19999980926513672 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0.98698707987136414 0 0 -0.56121766790586225 
		0 0 0 0 0.31443952787292773 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.503497311459145 0 0 0.97235503131374768 
		0.9858443170309773 0 -0.99393499686887132 0 0.53949141572206272 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EA9E0618-E94C-A1BC-CBED-6EAE2137E342";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.76866632437128424 8 0.53733264874256847
		 10 1.1128133675197507 12 1.1367636887179471 13 1.1451463011373157 16 1.1451463011373157
		 48 1.1451463011373157 49 1.1577751464970287 50 1.1135741858262085 51 1.0693732251553889
		 53 1.1451463011373157 74 1.1451463011373157 75 1.1451463011373157 80 1.1451463011373157
		 81 1.1451463011373157 83 1.1451463011373157 87 1.1451463011373157 88 1.1451463011373157
		 90 1.1451463011373157 109 1.1451463011373157 110 1.1451463011373157 112 1.1451463011373157
		 113 1.1699205666618673 114 1.1965648868199203 115 1.1965648868199203 116 0.42402613736348371
		 117 0.074665297485137061 118 0.074665297485137061 119 0.42043358896580024 121 1.0977808228692785
		 122 1.0825025692959538 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kwl[25:36]" yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.099999904632568359 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 -0.23133367562871576 0 0 0.021555289078376713 
		0 0 0 0 -0.044200960670820057 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0257092928413023 0 0 -0.83759140968322754 
		0 0 0.34103850846138345 0 -0.024445205717319455 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333539962768555 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.10000038146972656 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 -0.23133367562871576 0 0 0.010777644539188348 
		0 0 0 0 -0.044200960670819758 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0257092928413023 0 0 -0.83759695291519165 
		0 0 0.68207701692275791 0 -0.073335617151959007 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "F3699BAE-5B4F-6A7D-F87D-D59FA9A210D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 6 1 7 1 8 1 12 1 15 1 18 1 21 1
		 25 1 30 1 34 1 35 1 38 1 44 1 48 1 54 1 58 1 63 1 68 1 72 1 74 1 75 1 80 1 81 1 83 1
		 99 1 100 1 102 1 109 1 110 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 125 1 128 1 134 1;
	setAttr -s 44 ".kit[2:43]"  1 18 18 3 18 18 18 18 
		3 18 1 18 18 18 3 18 18 18 18 18 3 18 18 18 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 44 ".kot[2:43]"  1 18 18 3 18 18 18 18 
		3 18 1 18 18 18 3 18 18 18 18 18 3 18 18 18 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 1 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B442307E-EC4A-8A15-AFFA-C3BF613FECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "51873D74-B746-1FAE-248E-A3AC5B148E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.7525000000000035 8 0.50500000000000234 10 1 12 1 13 1 16 1
		 48 1 49 0.97791727386350291 50 0.98895863693175157 51 1 53 1 74 1 75 1 80 1 81 1
		 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318 117 0.5565922377345015
		 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874 122 0.86842322682872308
		 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.9492775059544234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 0.31443952787292778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.94927750595442328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 0.31443952787292773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E303FA67-144F-1322-A740-9081AB277C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.7525000000000035 8 0.50500000000000234 10 1 12 1 13 1 16 1
		 48 1 49 1.0110281501561595 50 1.0055140750780798 51 1 53 1 74 1 75 1 80 1 81 1 83 1
		 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318 117 0.5565922377345015
		 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874 122 0.86842322682872308
		 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.98659229180158092 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.98659229180158103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E7B0233A-4D4B-FDAF-8D75-ADBFE776EDD0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1.0678662193074615 8 1.1357324386149232
		 10 0.9822371781818211 12 0.9822371781818211 13 0.9822371781818211 16 0.97768622004788597
		 48 0.97768622004788597 49 0.95609624300314144 50 0.97804812150157083 51 1 53 1 74 1
		 75 1 80 1 81 0.98265823082604797 83 0.98100937372265262 87 0.98100937372265262 88 0.99473707558605218
		 90 1 109 1 110 1 112 1 113 1.0798616172750646 114 1.1371949574216877 115 1.0840838520527107
		 116 1.0758389775436337 117 1.2714648772298465 118 1.2714648772298465 119 1.11120790700481
		 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.13333344459533691 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0.067866219307461631 0 0 0 0 0 0 0 0.021951878498429351 
		0 0 0 0 0 -0.0024732856550930601 0 0 -0.0024732856545597315 0 0 0 0 0.068597478710843873 
		0 -0.024734623527231544 0 0 0 -0.090488292409949628 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0.067866219307461631 0 0 0 0 0 0 0 0.021951878498429205 
		0 0 0 0 0 -0.0049465713101860542 0 0 -0.004946571309119463 0 0 0 0 0.068597478710843873 
		0 -0.024734623527231214 0 0 0 -0.18097658481989687 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8FB104F8-2240-6390-EBC6-7A8236DD4D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2260267D-E24E-BD67-0328-88BBDED29BB9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0.13311311289825084 8 0.049993748318256856
		 10 0 12 0 13 0 16 0.0051851851851851842 48 0.0051851851851851842 49 0.0051851851851851842
		 50 0.0021256198967734186 51 -0.00093394539163831752 53 -0.00093394539163831752 74 -0.00093394539163831752
		 75 -0.00093394539163831752 80 0.014888136869461053 81 0.057698873032681203 83 0.062453536665114578
		 87 0.062453536665114578 88 0.029049442511260022 90 -0.0008874924490214469 109 -0.00093394539163831752
		 110 -0.00093394539163831752 112 -5.4078205371456758e-05 113 -0.00049181292456499347
		 114 -0.01087282112073638 115 -0.078088532388716714 116 -0.039044266194358357 117 0
		 118 0.009416178570128976 119 0.01275 121 0.023087990091906652 122 0.0255 125 0.0045137185892383663
		 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 9 3 3;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 9 3 3;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes no no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 -0.044371037632750285 0 0 0 0 0 0 -0.0030595652884117613 
		0 0 0 0 0.047466246783298117 0.0071319954486501582 0 0 0.0071319956332445145 -1.4669350300064453e-05 
		0 0 0 -0.0013132041575806101 -0.031143024588514159 0 0.039044266194358357 0.024230222382243666 
		0.0063749999999999571 0.0045572705072592654 0.0084999999999999989 0 -0.012750000000000056 
		0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 -0.08874207526550057 0 0 0 0 0 0 -0.0030595652884117409 
		0 0 0 0 0.0094932493566597248 0.014263990897300127 0 0 0.014263991266489029 -0.00013935882785061186 
		0 0 0 -0.0013132041575806101 -0.031143024588514576 0 0.039044266194358357 0.024230222382243666 
		0.0063750000000000421 0.0091145410145184094 0.0042499999999999994 0 -0.012749999999999944 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "67D6E329-884F-6995-8469-088134CAC663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 -0.0061538567123568845 8 -0.012987697202539103
		 10 0.016166611856590345 12 0.01106601451850214 13 0.0092808054501712697 16 0.016166611856590345
		 48 0.016166611856590345 49 0.016166611856590345 50 0.0080833059282951324 51 0 53 0
		 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0 113 -0.038348516866025674
		 114 -0.076697445168130013 115 -0.076697445168130013 116 -0.038348722584065 117 0
		 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.98154709634518367 1 1 0.99763768077898762 
		1 1 1 1 0.97183342872374046 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65602873220195357 1 1 0.65602873220195357 
		1 1 1 1 1 0.066666603088378906 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.19122054716044087 0 0 -0.068695399335930191 
		0 0 0 0 -0.23566880747154106 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473591575166044 0 0 0.75473591575166044 
		0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.98154709634518367 1 1 0.99763768077898762 
		1 1 1 1 0.97183342872374046 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65602873220195357 1 1 0.65602873220195357 
		1 1 1 1 1 0 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.19122054716044087 0 0 -0.068695399335930191 
		0 0 0 0 -0.23566880747154106 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473591575166044 0 0 0.75473591575166044 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2637E1B6-5749-61F3-BD32-9E89E3F198AE";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.87633484515932381 8 0.99012796470869802
		 10 1.054970857682074 12 1.0219289483327432 13 1.0045321325735967 16 0.99481188676212895
		 48 0.99481188676212895 49 1.0057828216264741 50 0.82851233305633087 51 0.65124184448618938
		 53 0.65124184448618938 74 0.65124184448618938 75 0.65124184448618938 80 0.65124184448618938
		 81 0.41999118129177304 83 0.71065657823781947 87 0.71065657823781947 88 0.59342917868758649
		 90 0.65124184448618938 109 0.65124184448618938 110 0.65124184448618938 112 0.65124184448618938
		 113 0.87088730797315428 114 1.1157035464663276 115 1.2063048438604649 116 1 117 1
		 118 1 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.13333344459533691 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.059545337507583396 0 -0.033625816738984834 
		-0.0067792653926535551 0 0 0 -0.17727048857014296 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23223085099006913 
		0.16770876794365419 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 0.11909067501516679 0 -0.016812908369492403 
		-0.020337796177960665 0 0 0 -0.1772704885701418 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23223085099006913 
		0.16770876794365641 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "22C41518-524D-1177-4EE3-A3AA9C2575FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.30916727507462088 8 0.50500000000000234 10 1.5521188029545578
		 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 0.97791727386350291 50 1.3476852305650433
		 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799 75 1.7174531872665799
		 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799 87 1.7174531872665799
		 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799 110 1.7174531872665799
		 112 1.7174531872665799 113 1.5276774183210118 114 1.3378996132967482 115 1.3378996132967482
		 116 0.73580373309325764 117 0.74486407232399532 118 0.77663726177967296 119 0.81244097516108371
		 121 0.88943090893770504 122 0.92429098887307504 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17299664332772344 1 1 1 0.85275330185735765 
		0.70229611222248223 0.66339597810516127 0.66651226747126935 0.76975800189133126 1 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9849224138973286 0 0 0 0.52231389620741875 
		0.7118849420778518 0.74826851880451073 0.74549406255872164 0.6383358195528942 0 0 
		0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17299664332772344 1 1 1 0.85275330185735765 
		0.70229611222248223 0.66339597810516138 0.66651226747126935 0.76975800189133137 1 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9849224138973286 0 0 0 0.52231389620741875 
		0.71188494207785191 0.74826851880451073 0.74549406255872164 0.63833581955289431 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "230E6F26-C940-8732-547D-0A84323A0744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.30916727507462088 8 0.50500000000000234 10 1.5521188029545578
		 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 1.0110281501561595 50 1.3725117813284911
		 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799 75 1.7174531872665799
		 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799 87 1.7174531872665799
		 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799 110 1.7174531872665799
		 112 1.7174531872665799 113 1.721238387979972 114 1.7250236293042731 115 1.7250236293042731
		 116 0.96090076560583593 117 0.96224163363330995 118 0.96694384766227293 119 0.97224255177179453
		 121 0.98363653408341001 122 0.98879558640824616 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 0.70975149149862005 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.993614139655984 
		1 1 1 0.99591677634500353 0.98893435478147707 0.98635227388293145 0.98657511511903528 
		0.99255318149682614 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0.70445214196245032 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11283147378147064 
		0 0 0 0.090276102012526394 0.14835377289756885 0.16464869208703278 0.16330812052026708 
		0.1218120761686967 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 0.70975149149862016 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.993614139655984 
		1 1 1 0.99591677634500353 0.98893435478147718 0.98635227388293145 0.98657511511903528 
		0.99255318149682625 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0.70445214196245043 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11283147378147064 
		0 0 0 0.090276102012526394 0.14835377289756888 0.16464869208703281 0.16330812052026708 
		0.1218120761686967 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0B8C1D5C-724A-10BD-B5C2-9A802BFE96F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.87416448029464977 8 0.58610965352976652
		 10 1 12 1 13 1 16 1 48 1 49 0.97791727386350291 50 0.98895863693175157 51 1 53 1
		 74 1 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318
		 117 0.5565922377345015 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874
		 122 0.86842322682872308 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.9492775059544234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 0.31443952787292778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.94927750595442328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 0.31443952787292773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "323A4D18-5243-EB0C-C937-BEAC9C16DA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.87416448029464977 8 0.58610965352976652
		 10 1 12 1 13 1 16 1 48 1 49 1.0110281501561595 50 1.0055140750780798 51 1 53 1 74 1
		 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318
		 117 0.5565922377345015 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874
		 122 0.86842322682872308 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.98659229180158092 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.98659229180158103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "74132CCF-7840-9715-50B6-7981EBD547CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.87416448029464977 8 0.58610965352976652
		 10 1 12 1 13 1 16 1 48 1 49 0.97791727386350291 50 0.98895863693175157 51 1 53 1
		 74 1 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318
		 117 0.5565922377345015 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874
		 122 0.86842322682872308 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.9492775059544234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 0.31443952787292778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.94927750595442328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 0.31443952787292773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1AB78102-BA48-A60F-8BE4-D1A7088957C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.87416448029464977 8 0.58610965352976652
		 10 1 12 1 13 1 16 1 48 1 49 1.0110281501561595 50 1.0055140750780798 51 1 53 1 74 1
		 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318
		 117 0.5565922377345015 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874
		 122 0.86842322682872308 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.98659229180158092 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.15902356675013643 1 1 1 1 1 1 1 0.98659229180158103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.98727478708719429 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "656979BB-1B45-7E40-5A7D-5C805B984410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1.025169729139505 8 1.05033945827901
		 10 0.94697545307467212 12 0.9386115054300912 13 0.93370227543108852 16 0.92715696984067841
		 48 0.92715696984067841 49 0.90668281639014225 50 0.9533414081950714 51 1 53 1 74 1
		 75 1 80 1 81 0.988732165530392 83 0.98827219902485608 87 0.98827219902485608 88 0.99692430997142012
		 90 1 109 1 110 1 112 1 113 1.0684996325383287 114 1.137 115 1.083888894631023 116 1.0758389775436337
		 117 1.11120790700481 118 1.0556039535024051 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.79804527067871001 1 1 0.99130584894208196 
		0.99633012172308255 1 1 1 0.58130479519973821 1 1 1 1 1 0.99978585500572115 1 1 0.99978578090667725 
		1 1 1 1 0.43756134407638725 1 0.80980568618780324 1 1 0.51416636252605163 1 1 1 0.13333368301391602 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0.6025974991213825 0 0 -0.13157778632131698 
		-0.085593741285607677 0 0 0 0.81368589460417118 0 0 0 0 0 -0.020694060270505348 0 
		0 -0.020694078877568245 0 0 0 0 0.89918856207697906 0 -0.58669817676374392 0 0 -0.85769047543197574 
		0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.79804527067871001 1 1 0.99130584894208196 
		0.99633012172308255 1 1 1 0.58130479519973832 1 1 1 1 1 0.99978585500572092 1 1 0.99978578090667725 
		1 1 1 1 0.43756134407638725 1 0.80980568618780313 1 1 0.51416636252605163 1 1 1 0 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0.6025974991213825 0 0 -0.13157778632131698 
		-0.085593741285607677 0 0 0 0.81368589460417118 0 0 0 0 0 -0.020694060270505344 0 
		0 -0.020694078877568245 0 0 0 0 0.89918856207697906 0 -0.58669817676374392 0 0 -0.85769047543197585 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "29EE12FC-8742-FC2B-46FC-60A0C9651E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F036FE3C-1747-4D92-FDD3-A89E3038058F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0.022534744838768519 8 -0.023903431762041061
		 10 -0.09032198586904143 12 -0.094442838807886439 13 -0.097301450168663858 16 -0.10448511419085811
		 48 -0.10448511419085811 49 -0.10448511419085811 50 -0.090991059634407206 51 -0.077497005077956441
		 53 -0.077497005077956441 74 -0.077497005077956441 75 -0.077497005077956441 80 -0.061688796264195274
		 81 -0.013993745672637295 83 -0.012646916079265352 87 -0.012646916079265352 88 -0.048218079104598896
		 90 -0.077449314999295998 109 -0.077497005077956441 110 -0.077497005077956441 112 -0.077497005077956441
		 113 -0.020418256080944698 114 0.0048036104405242072 115 0.048119599694553539 116 0.024059799847276766
		 117 0 118 -0.008166148783923452 119 -0.01274725420457376 121 -0.023152351347960766
		 122 -0.02549450840914752 125 -0.005158535530558131 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 3 
		18 18 18 18 9 18 1 18 3 3;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 3 
		18 18 18 18 9 18 1 18 3 3;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes no no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.099999904632568359 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 -0.037618910235936651 0 -0.004652976199748287 
		-0.0025105688457429179 0 0 0 0.01349405455645088 0 0 0 0 0.0474246264412835 0.0020202443900579408 
		0 0 0.0020202444866299629 -1.5060024840139716e-05 0 0 0 0.04115030775924032 0 0 -0.024059799847276769 
		-0.016112974315600111 -0.0063736271022868376 -0.0049954008546791492 -0.008498169469715839 
		0 0.012747254204573817 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000014305114746 0.099999999999999645 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 -0.075237820471873301 0 -0.0023264880998741413 
		-0.0075317065372287537 0 0 0 0.01349405455645079 0 0 0 0 0.0094849252882568021 0.0040404887801158279 
		0 0 0.0040404889732599258 -0.00014307023598132684 0 0 0 0.04115030775924032 0 0 -0.024059799847276769 
		-0.016112974315600111 -0.0063736271022869226 -0.0099908017093581648 -0.0042490847348579195 
		0 0.012747254204573703 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E3E989C8-CA4A-144B-5A77-BDBF22946F91";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0.0074577461538301131 8 -0.00044381897131312586
		 10 -0.00021740814660794431 12 -0.0053180054846961502 13 -0.0071032145530270192 16 -0.00021740814660794431
		 48 -0.00021740814660794431 49 -0.00021740814660794431 50 -0.00010870407330397161
		 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0 113 -0.0036605231131591255
		 114 -0.053 115 -0.053 116 -0.0265 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.20000004768371582 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 -0.0045905376042793848 0 0 0 0 
		0.00010870407330397251 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010981569339477377 0 0 0.0265 
		0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.16666674613952637 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 -0.0022952688021396907 0 0 0 0 
		0.00010870407330397179 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010981569339477377 0 0 0.0265 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5382759C-A542-CEC4-316E-8C86B7B81F61";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.92893367910126412 8 1.0165274301411062
		 10 0.97953610940548475 12 0.96618885938975552 13 0.95870925606486501 16 0.95145545121163244
		 48 0.95145545121163244 49 0.96194824479449081 50 0.80659504464033938 51 0.65124184448618938
		 53 0.65124184448618938 74 0.65124184448618938 75 0.65124184448618938 80 0.65124184448618938
		 81 0.44391705299060613 83 0.62047449989775272 87 0.62047449989775272 88 0.5994106466122946
		 90 0.65124184448618938 109 0.65124184448618938 110 0.65124184448618938 112 0.65124184448618938
		 113 0.80317336961705899 114 1.034 115 1.1246012973941371 116 1 117 1 118 1 119 1
		 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 5 18 18;
	setAttr -s 37 ".kwl[24:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.099999904632568359 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 -0.013884568893746493 -0.0036833520445307688 
		0 0 0 -0.15535320015415124 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19137907775690532 0.16071396388853795 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 -0.0069422844468732406 -0.011050056133592306 
		0 0 0 -0.15535320015415022 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19137907775690532 0.16071396388854009 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "8921D6ED-CE4E-9441-9EB1-FC896B682813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "AB1515B6-B14A-C186-2F8A-A3ACA7E97B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 -0.12532605045323769 51 -0.11804862261512486 53 -0.097255971649088099
		 74 -0.097255971649088099 75 -0.097255971649088099 80 -0.097255971649088099 81 -0.097255971649088099
		 83 -0.097255971649088099 87 -0.097255971649088099 88 -0.097255971649088099 90 -0.097255971649088099
		 109 -0.097255971649088099 110 -0.097255971649088099 112 -0.097255971649088099 113 -0.048628246684703842
		 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 0.9627886319174237 
		1 1 1 1 1 1 1 1 1 1 1 1 0.56539485004327039 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0.27025552769661487 
		0 0 0 0 0 0 0 0 0 0 0 0 0.82482038259523371 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 0.96278863191742359 
		1 1 1 1 1 1 1 1 1 1 1 1 0.56539485004327039 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0.27025552769661487 
		0 0 0 0 0 0 0 0 0 0 0 0 0.82482038259523371 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9A8C1F9F-094D-DFCB-6520-DDB53EE573C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1.0110281501561595 50 1.05514075215364 51 1.040845001595289 53 1 74 1 75 1
		 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1
		 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 0.77057404444828315 1 0.87569493110565466 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0.63735048601426147 0 -0.48286477158295832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 0.77057404444828315 1 0.87569493110565477 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0.63735048601426159 0 -0.48286477158295837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4B2DA546-BE4C-9DD4-C84F-2A9E3A302F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.7525000000000035 8 0.50500000000000234 10 1 12 1 13 1 16 1
		 48 1 49 0.97791727386350291 50 0.98895863693175157 51 1 53 1 74 1 75 1 80 1 81 1
		 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318 117 0.5565922377345015
		 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874 122 0.86842322682872308
		 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.9492775059544234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 0.31443952787292778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.94927750595442328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 0.31443952787292773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FB106767-D442-A321-BE4C-D48E922AD391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.7525000000000035 8 0.50500000000000234 10 1 12 1 13 1 16 1
		 48 1 49 1.0110281501561595 50 1.0055140750780798 51 1 53 1 74 1 75 1 80 1 81 1 83 1
		 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 0.5408460244110318 117 0.5565922377345015
		 118 0.61181173893667418 119 0.67403600227802851 121 0.80783893415000874 122 0.86842322682872308
		 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.98659229180158092 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892205 0.45442031248383724 
		0.45745446875314405 0.57007313125644465 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.89078739304173571 
		0.88923304539236425 0.82159395386010015 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 0.13347504040516822 1 1 1 1 1 1 1 0.98659229180158103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68468585232150725 0.49365813657892199 0.45442031248383719 
		0.45745446875314405 0.57007313125644454 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 -0.99105217500837894 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72883831103391583 0.86965604936056562 0.8907873930417356 
		0.88923304539236425 0.82159395386010026 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "AA5BA3CA-1B48-40FA-922D-3DA27B78C95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.30916727507462088 8 0.50500000000000234 10 1.5521188029545578
		 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 0.97791727386350291 50 1.3476852305650433
		 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799 75 1.7174531872665799
		 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799 87 1.7174531872665799
		 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799 110 1.7174531872665799
		 112 1.7174531872665799 113 1.5173349877120552 114 1.3172146411162882 115 1.3172146411162882
		 116 0.72384856275501419 117 0.73331889225584146 118 0.76652985272355034 119 0.80395372201640236
		 121 0.88442753701355081 122 0.92086507246465021 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16430364977310835 1 1 1 0.84218751603485842 
		0.68638402427777601 0.64684806828882901 0.65000515188373753 0.75564165735645594 1 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98640980868563743 0 0 0 0.53918474369647651 
		0.72723928057843878 0.76261889338712963 0.75992980105046493 0.65498525606885893 0 
		0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16430364977310835 1 1 1 0.84218751603485842 
		0.68638402427777601 0.64684806828882913 0.65000515188373753 0.75564165735645594 1 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98640980868563743 0 0 0 0.53918474369647651 
		0.7272392805784389 0.76261889338712974 0.75992980105046493 0.65498525606885882 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "45648660-D040-951F-4A0B-22A453EE1818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0000000000000047 3 1.0000000000000047
		 6 1.0000000000000047 7 0.30916727507462088 8 0.50500000000000234 10 1.5521188029545578
		 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 1.0110281501561595 50 1.3725117813284911
		 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799 75 1.7174531872665799
		 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799 87 1.7174531872665799
		 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799 110 1.7174531872665799
		 112 1.7174531872665799 113 1.4687767610573252 114 1.2200976668321466 115 1.2200976668321466
		 116 0.66907171034326196 117 0.68042055565603943 118 0.72021917656959644 119 0.76506637080863682
		 121 0.86150281153733121 122 0.90516802443272071 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 0.70975149149862005 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1328540742703988 
		1 1 1 0.79339740201247466 0.61873492424760379 0.57772528155964487 0.58095883785525526 
		0.69354902848109778 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0.70445214196245032 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99113560875883944 
		0 0 0 0.60870400235242061 0.78559983039478298 0.81623127791504591 0.81393293871047578 
		0.72040942879235359 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.080194537681447423 1 1 0.83051020382870844 
		1 1 0.70975149149862016 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1328540742703988 
		1 1 1 0.79339740201247466 0.6187349242476039 0.57772528155964498 0.58095883785525526 
		0.69354902848109801 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99677923138780278 0 0 0.55700341232024531 
		0 0 0.70445214196245043 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99113560875883944 
		0 0 0 0.60870400235242061 0.78559983039478309 0.81623127791504591 0.81393293871047578 
		0.7204094287923537 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B9E35F81-CB4A-EA71-08DD-9BB1990965C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.35915355526872783 8 0.58610965352976652
		 10 1.5521188029545578 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 0.97791727386350291
		 50 1.3476852305650433 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799
		 75 1.7174531872665799 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799
		 87 1.7174531872665799 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799
		 110 1.7174531872665799 112 1.7174531872665799 113 1.5059922069905158 114 1.294528957978041
		 115 1.294528957978041 116 0.71073705340459825 117 0.72065702863256853 118 0.75544482589184236
		 119 0.79464556001400255 121 0.87894022509978709 122 0.91710779397485209 125 1 128 1
		 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15570997479315324 1 1 1 0.83053309939791065 
		0.66939171024501132 0.62930289829890973 0.63249349863741255 0.74036098180599919 1 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9878028162289858 0 0 0 0.55696927276511432 
		0.74290964339901988 0.7771601264814042 0.77456566808851357 0.67220950351750963 0 
		0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15570997479315324 1 1 1 0.83053309939791065 
		0.66939171024501132 0.62930289829890962 0.63249349863741255 0.7403609818059993 1 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9878028162289858 0 0 0 0.55696927276511432 
		0.74290964339901988 0.7771601264814042 0.77456566808851357 0.67220950351750974 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "122D7E18-8A4B-223D-DAAE-EDB5401B55AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.35915355526872783 8 0.58610965352976652
		 10 1.5521188029545578 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 1.0110281501561595
		 50 1.3725117813284911 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799
		 75 1.7174531872665799 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799
		 87 1.7174531872665799 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799
		 110 1.7174531872665799 112 1.7174531872665799 113 1.4687767610573252 114 1.2200976668321466
		 115 1.2200976668321466 116 0.66907171034326196 117 0.68042055565603943 118 0.72021917656959644
		 119 0.76506637080863682 121 0.86150281153733121 122 0.90516802443272071 125 1 128 1
		 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 0.70975149149862005 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1328540742703988 
		1 1 1 0.79339740201247466 0.61873492424760379 0.57772528155964487 0.58095883785525526 
		0.69354902848109778 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0.70445214196245032 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99113560875883944 
		0 0 0 0.60870400235242061 0.78559983039478298 0.81623127791504591 0.81393293871047578 
		0.72040942879235359 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 0.70975149149862016 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1328540742703988 
		1 1 1 0.79339740201247466 0.6187349242476039 0.57772528155964498 0.58095883785525526 
		0.69354902848109801 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0.70445214196245043 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99113560875883944 
		0 0 0 0.60870400235242061 0.78559983039478309 0.81623127791504591 0.81393293871047578 
		0.7204094287923537 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "76156495-E349-5531-A742-F28B64969E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 2.2918311805233045 51 4.5836623610465868 53 4.5836623610465868 74 4.5836623610465868
		 75 4.5836623610465868 80 4.5836623610465868 81 4.5836623610465868 83 4.5836623610465868
		 87 4.5836623610465868 88 4.5836623610465868 90 4.5836623610465868 109 4.5836623610465868
		 110 4.5836623610465868 112 4.5836623610465868 113 2.2918434748315555 114 0 115 0
		 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 0.64018439966447971 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.64018439966447838 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0.76822127959737596 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.76822127959737696 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 0.64018439966447971 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.64018439966447838 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0.76822127959737585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.76822127959737696 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D237EF85-C14F-57CA-C5A5-AF94432BAA43";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 -0.12178765517343876 51 -0.24357531034687629 53 -0.24357531034687629
		 74 -0.24357531034687629 75 -0.24357531034687629 80 -0.24357531034687629 81 -0.25826917538299815
		 83 -0.25996462134870452 87 -0.25996462134870452 88 -0.24820246492125539 90 -0.24357531034687629
		 109 -0.24357531034687629 110 -0.24357531034687629 112 -0.24357531034687629 113 -0.2883932381944887
		 114 -0.33321164688761995 115 -0.33321164688761995 116 -0.25059232467693449 117 -0.22076757469476466
		 118 -0.19452600092892805 119 -0.16188950935519422 121 -0.12014140143257317 122 -0.082251517709250266
		 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[29:36]" yes yes yes yes yes yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 -0.12178765517343855 
		0 0 0 0 0 -0.002543168948559583 0 0 -0.0025431688409298658 0 0 0 0 -0.044818168270371828 
		0 0 0.056222036096427647 0.028033161874003218 0.02943903266978502 0.024794866498785182 
		0.053091994430629307 0.03003535035814309 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 -0.12178765517343773 
		0 0 0 0 0 -0.0050863378971190976 0 0 -0.0050863376818597317 0 0 0 0 -0.044818168270371828 
		0 0 0.056222036096427647 0.028033161874003218 0.029439032669785415 0.049589732997569705 
		0.026545997215314653 0.09010605107443008 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "56D9D18F-B84F-B98F-9465-BAA40749D662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1.0110281501561595 50 1.0055140750780798 51 1 53 1 74 1 75 1 80 1 81 1 83 1
		 87 1 88 1 90 1 109 1 110 1 112 1 113 1.0574996915467723 114 1.115 115 1.115 116 1.0385335123446116
		 117 1.0281255812699921 118 1.023639038431583 119 1.0197466256918803 121 1.0116253476389574
		 122 1.0079576408730182 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 0.98659229180158092 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.50153043563189081 1 1 0.72982343856018272 0.97593948103818695 
		0.99219408327375647 0.99286074933718438 0.9931225960974488 0.99622047826378979 1 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514000146501469 0 0 -0.68363568406585606 -0.21804157711526939 
		-0.12470325222924131 -0.11927922042671474 -0.11707907208661829 -0.086860570386486882 
		0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 0.98659229180158103 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.50153043563189081 1 1 0.72982343856018272 0.97593948103818695 
		0.99219408327375658 0.99286074933718438 0.9931225960974488 0.9962204782637899 1 1 
		1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514000146501469 0 0 -0.68363568406585606 -0.21804157711526939 
		-0.12470325222924131 -0.11927922042671471 -0.11707907208661829 -0.08686057038648691 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "851348EB-C64F-BC34-936C-E593DD0EA854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.35915355526872783 8 0.58610965352976652
		 10 1.5521188029545578 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 0.97791727386350291
		 50 1.3476852305650433 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799
		 75 1.7174531872665799 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799
		 87 1.7174531872665799 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799
		 110 1.7174531872665799 112 1.7174531872665799 113 1.4555177336136562 114 1.1935794696904869
		 115 1.1935794696904869 116 0.65239187810016241 117 0.66431274110343819 118 0.70611733751230366
		 119 0.7532249756013254 121 0.85452211601152472 122 0.90038819346537202 125 1 128 1
		 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1262390554506396 1 1 1 0.77862975963295555 
		0.59989915915309333 0.55880767033707224 0.5620371654664007 0.67566571557932875 1 
		1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9919998492333203 0 0 0 0.62748362322368689 
		0.80007562070557536 0.82929728540038883 0.82711197829223437 0.73720813939529561 0 
		0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 1 0.089782558034432941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1262390554506396 1 1 1 0.77862975963295555 
		0.59989915915309333 0.55880767033707224 0.5620371654664007 0.67566571557932886 1 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0 0.99596139095488723 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9919998492333203 0 0 0 0.62748362322368689 
		0.80007562070557536 0.82929728540038883 0.82711197829223437 0.73720813939529561 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "11194680-2E46-5B81-4281-55B5476764D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 0.35915355526872783 8 0.58610965352976652
		 10 1.5521188029545578 12 0.91057650911412902 13 0.92454892956504631 16 1 48 1 49 1.0110281501561595
		 50 1.3725117813284911 51 1.7174531872665799 53 1.7174531872665799 74 1.7174531872665799
		 75 1.7174531872665799 80 1.7174531872665799 81 1.7174531872665799 83 1.7174531872665799
		 87 1.7174531872665799 88 1.7174531872665799 90 1.7174531872665799 109 1.7174531872665799
		 110 1.7174531872665799 112 1.7174531872665799 113 1.4687767610573406 114 1.2200976668321775
		 115 1.2200976668321775 116 0.66907171034327795 117 0.68042055565605486 118 0.72021917656961121
		 119 0.7650663708086507 121 0.86150281153734154 122 0.90516802443272937 125 1 128 1
		 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 0.70975149149862005 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13285407427040694 
		1 1 1 0.79339740201248155 0.61873492424761078 0.57772528155965708 0.58095883785526969 
		0.69354902848112476 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0.70445214196245032 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99113560875883844 
		0 0 0 0.6087040023524114 0.78559983039477743 0.81623127791503747 0.81393293871046557 
		0.72040942879232772 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.083531780630681923 1 1 0.83051020382870844 
		1 1 0.70975149149862016 0.093954436862845297 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13285407427040694 
		1 1 1 0.79339740201248155 0.6187349242476109 0.57772528155965697 0.58095883785526969 
		0.69354902848112487 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.99650511369719907 0 0 0.55700341232024531 
		0 0 0.70445214196245043 0.99557649821286232 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99113560875883844 
		0 0 0 0.6087040023524114 0.78559983039477743 0.81623127791503736 0.81393293871046557 
		0.72040942879232783 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3688C815-7A4D-257A-4E46-36A02578AA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AD83ED58-C941-8D46-3574-6492C0328192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 -0.11807007880414959 51 -0.11079265096603677 53 -0.090000000000000011
		 74 -0.090000000000000011 75 -0.090000000000000011 80 -0.090000000000000011 81 -0.090000000000000011
		 83 -0.090000000000000011 87 -0.090000000000000011 88 -0.090000000000000011 90 -0.090000000000000011
		 109 -0.090000000000000011 110 -0.090000000000000011 112 -0.090000000000000011 113 -0.045000241398178258
		 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 0.9627886319174237 
		1 1 1 1 1 1 1 1 1 1 1 1 0.59522755062573618 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0.27025552769661482 
		0 0 0 0 0 0 0 0 0 0 0 0 0.80355719334474673 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 0.96278863191742359 
		1 1 1 1 1 1 1 1 1 1 1 1 0.59522755062573618 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0.27025552769661476 
		0 0 0 0 0 0 0 0 0 0 0 0 0.80355719334474673 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BB4D375A-B94D-4447-DA90-0089F7DAF653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1.0110281501561595 50 1.05514075215364 51 1.040845001595289 53 1 74 1 75 1
		 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1
		 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 0.77057404444828315 1 0.87569493110565466 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0.63735048601426147 0 -0.48286477158295832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 0.77057404444828315 1 0.87569493110565477 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0.63735048601426159 0 -0.48286477158295837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FB9713D4-DC48-4533-99AB-01BF52528F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 2.2918311805233045 51 4.5836623610465868 53 4.5836623610465868 74 4.5836623610465868
		 75 4.5836623610465868 80 4.5836623610465868 81 4.5836623610465868 83 4.5836623610465868
		 87 4.5836623610465868 88 4.5836623610465868 90 4.5836623610465868 109 4.5836623610465868
		 110 4.5836623610465868 112 4.5836623610465868 113 2.2918434748315555 114 0 115 0
		 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 0.64018439966447971 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.64018439966447838 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0.76822127959737596 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.76822127959737696 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 0.64018439966447971 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.64018439966447838 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0.76822127959737585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.76822127959737696 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D1485A73-1844-E7ED-D23E-E58EE0CDC1DD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 -0.12786876021369112 51 -0.25573752042738102 53 -0.25573752042738102
		 74 -0.25573752042738102 75 -0.25573752042738102 80 -0.25573752042738102 81 -0.27043138546350287
		 83 -0.27212683142920924 87 -0.27212683142920924 88 -0.26036467500176008 90 -0.25573752042738102
		 109 -0.25573752042738102 110 -0.25573752042738102 112 -0.25573752042738102 113 -0.29337323234133783
		 114 -0.33100934804378485 115 -0.33100934804378485 116 -0.24496592611505691 117 -0.2155081363235592
		 118 -0.18997118847803973 119 -0.1580700148233628 121 -0.11789053715959733 122 -0.080710429655712443
		 125 0 128 0 134 0;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[29:36]" yes yes yes yes yes yes yes no;
	setAttr -s 37 ".kix[2:36]"  0.10000000149011612 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.099999999999999978 1.0666666666666669 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.70000000000000018 0.70000000000000018 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333301544189453 
		0.066666666666666874 0.70000000000000018 0.70000000000000018 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 -0.12786876021369092 
		0 0 0 0 0 -0.002543168948559583 0 0 -0.0025431688409298658 0 0 0 0 -0.037635913808201915 
		0 0 0.057750605860112825 0.027497368818508588 0.028719060750098002 0.02402688377281435 
		0.051573056778433574 0.029472634289899134 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.033333331346511841 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.099999999999999978 
		1.0666666666666669 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666603088378906 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 -0.12786876021369009 
		0 0 0 0 0 -0.0050863378971190976 0 0 -0.0050863376818597317 0 0 0 0 -0.037635913808201915 
		0 0 0.057750605860112825 0.027497368818508588 0.028719060750098387 0.048053767545628061 
		0.025786528389216787 0.088417902869698195 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7BED4D80-114D-D9EF-341E-45BE95E018BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1.0110281501561595 50 1.0055140750780798 51 1 53 1 74 1 75 1 80 1 81 1 83 1
		 87 1 88 1 90 1 109 1 110 1 112 1 113 1.047396684983489 114 1.0947938784796352 115 1.0947938784796352
		 116 1.0284304515844289 117 1.0199675670140913 118 1.0166910249969205 119 1.0139326931271058
		 121 1.0082010180804422 122 1.0056134190113093 125 1 128 1 134 1;
	setAttr -s 37 ".kit[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 0.98659229180158092 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.57526175056878504 1 1 0.79552572470217064 0.98484740373163093 
		0.9959277934789097 0.99641535617252075 0.99655734368955984 0.9981137557114409 1 1 
		1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.81796938716099687 0 0 -0.60591981427998054 -0.17342315694008612 
		-0.090154479512834673 -0.084595732655899702 -0.08290633714263472 -0.061391617176956452 
		0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 0.98659229180158103 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.57526175056878504 1 1 0.79552572470217064 0.98484740373163093 
		0.9959277934789097 0.99641535617252075 0.99655734368955984 0.99811375571144101 1 
		1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 -0.16320431905346114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.81796938716099687 0 0 -0.60591981427998054 -0.17342315694008612 
		-0.090154479512834687 -0.084595732655899689 -0.08290633714263472 -0.061391617176956459 
		0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B9BF2FAF-3E42-D27E-87A2-D9ADCEA8CBD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 26 17 64 19 175 38 29 60 176 96 24;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B4E20453-0344-1CE8-E16E-C9B2271529E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 100 38 100 80 100 99 100 114 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4D8635CA-8748-87E0-C51D-93B2863185CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 100 38 100 80 100 99 100 114 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C867F0F5-D04C-1738-C1BF-4380027803F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 1 38 1 80 1 99 1 114 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C47597F2-DD4E-6CC3-ED1E-8CB4BE4E5385";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "488CB61F-5F43-F68F-0BF2-E08964B3EC91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 55 17 81 19 208 39 54 60 209 96 53;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "9F106BB4-0A46-0BF9-C994-23B42505C06F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 25 17 53 19 193 39 26 60 194 96 24;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "9F7BDC8B-9E44-AFB6-5081-BEAA1E521B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 25 11 152 39 26 41 193 76 35 81 146;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "62676DFF-7E47-F8B0-1E1C-C799CFFD2EA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 30 11 206 39 31 40 222 76 46 84 204;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "B4F79265-484A-2867-6B56-DFA08FBA1751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 34 11 204 39 35 40 220 110 49 118 202;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "E026581E-3B49-C57B-86B7-7CA36496BECC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 35 11 205 36 221 39 36 80 39 99 39 110 50
		 118 203;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  0.16668241319484994 0.003861759821987199 
		0.0017429167426918698;
	setAttr -s 8 ".kiy[5:7]"  0.98601063540488321 0.99999254337773802 
		0.99999848111946055;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1151B98-5742-9A76-6E9B-4D8DCA91ADBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EF37BA9-C04A-EDD0-21AD-D6B8007B9A40";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "883F0F99-614E-AF9B-3681-7AA0EC0AC4D0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "B9FD7B87-B945-15A8-76B9-3FB767AB7355";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 6 0 7 0 8 0 12 0 15 0 18 0 21 0
		 25 0 30 0 34 0 35 0 38 0 44 0 48 0 54 0 58 0 63 0 68 0 72 0 74 0 75 0 80 0 81 0 83 0
		 99 0 100 0 102 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 125 0 128 0 134 0;
	setAttr -s 44 ".kit[0:43]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.13333333333333341 0.16666666666666663 0.1333333333333333 0.033333333333333437 0.099999999999999867 
		0.19999999999999996 0.13333333333333353 0.19999999999999996 0.1333333333333333 0.16666666666666674 
		0.16666666666666652 0.1333333333333333 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.53333333333333321 
		0.033333333333333659 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.099999999999999645 
		0.20000000000000018;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "2EE853DF-A94B-336B-B35A-0F80C6AC47BA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 6 0 7 0 8 0 12 0 15 0 18 0 21 0
		 25 0 30 0 34 0 35 0 38 0 44 0 48 0 54 0 58 0 63 0 68 0 72 0 74 0 75 0 80 0 81 0 83 0
		 99 0 100 0 102 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 125 0 128 0 134 0;
	setAttr -s 44 ".kit[0:43]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.13333333333333341 0.16666666666666663 0.1333333333333333 0.033333333333333437 0.099999999999999867 
		0.19999999999999996 0.13333333333333353 0.19999999999999996 0.1333333333333333 0.16666666666666674 
		0.16666666666666652 0.1333333333333333 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.53333333333333321 
		0.033333333333333659 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.099999999999999645 
		0.20000000000000018;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C15F8A8E-D146-2708-3797-A08DA430C301";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1 50 1 51 1 53 1 74 1 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "EED7FD99-1E4C-5AA9-F967-31AFDA81AC11";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "10966467-6242-BF4E-E351-C4B3A766C437";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 3 1 6 1 7 1 8 1 10 1 12 1 13 1 16 1
		 48 1 49 1 50 1 51 1 53 1 74 1 75 1 80 1 81 1 83 1 87 1 88 1 90 1 109 1 110 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 121 1 122 1 125 1 128 1 134 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "407AF37E-4845-723F-6CB8-55BFF038E440";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0 12 0 13 0 16 0
		 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0 87 0 88 0 90 0 109 0 110 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "6DC62C05-DB4B-55A7-7CC4-5995CD5CCEA9";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 6 0 7 0 8 0 12 0 15 0 18 0 21 0
		 25 0 30 0 34 0 35 0 38 0 44 0 48 0 54 0 58 0 63 0 68 0 72 0 74 0 75 0 80 0 81 0 83 0
		 99 0 100 0 102 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 125 0 128 0 134 0;
	setAttr -s 44 ".kit[0:43]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.13333333333333341 0.16666666666666663 0.1333333333333333 0.033333333333333437 0.099999999999999867 
		0.19999999999999996 0.13333333333333353 0.19999999999999996 0.1333333333333333 0.16666666666666674 
		0.16666666666666652 0.1333333333333333 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.53333333333333321 
		0.033333333333333659 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.099999999999999645 
		0.20000000000000018;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "EA4DE84C-CA43-3080-1D7B-149FE121DE39";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 6 0 7 0 8 0 12 0 15 0 18 0 21 0
		 25 0 30 0 34 0 35 0 38 0 44 0 48 0 54 0 58 0 63 0 68 0 72 0 74 0 75 0 80 0 81 0 83 0
		 99 0 100 0 102 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 125 0 128 0 134 0;
	setAttr -s 44 ".kit[0:43]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.13333333333333341 0.16666666666666663 0.1333333333333333 0.033333333333333437 0.099999999999999867 
		0.19999999999999996 0.13333333333333353 0.19999999999999996 0.1333333333333333 0.16666666666666674 
		0.16666666666666652 0.1333333333333333 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.033333333333333659 0.06666666666666643 0.53333333333333321 
		0.033333333333333659 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.099999999999999645 
		0.20000000000000018;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "76ED8566-FF46-4E9D-4A61-748CD9A043A3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 -0.029703432072336791 8 0
		 10 -0.070636253021405235 12 -0.008491342268613377 13 0 16 0 48 0 49 0 50 0 51 0 53 0
		 74 0 75 0 80 0 81 0.11842814683949449 83 0.080824099925658838 87 0.080824099925658838
		 88 0.094391252932108136 90 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0
		 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0.047090835347603506 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B7B03074-754A-1AFA-4EC9-2CB28461CF36";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0.070444706324928816
		 12 0.020985960221128423 13 0 16 0 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0
		 87 0 88 0 90 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 -0.046963137549952558 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "0E7DE0EF-614C-1E9E-1671-1F91EE94F46D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 -0.028515799883490543 8 0
		 10 -0.068100453937470787 12 -0.008114202686380129 13 0 16 0 48 0 49 0 50 0 51 0 53 0
		 74 0 75 0 80 0 81 0.11916016618100538 83 0.081422474756411331 87 0.081422474756411331
		 88 0.094598801036183233 90 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0
		 119 0 121 0 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0.045400302624980536 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "0CE61FEF-A043-DF39-4E50-0BA695E91311";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 6 0 7 0 8 0 10 0.065407620560574309
		 12 0.01984130208106092 13 0 16 0 48 0 49 0 50 0 51 0 53 0 74 0 75 0 80 0 81 0 83 0
		 87 0 88 0 90 0 109 0 110 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 125 0 128 0 134 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  0 0.1 0.1 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.041176468624580381 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.70000000000000018 0.70000000000000018 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.53333333333333321 0.033333333333333659 
		0.06666666666666643 0.70000000000000018 0.70000000000000018 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.20000000000000018;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 -0.043605080373716215 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[15:36]"  0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.033333333333333215 0.066666666666666874 
		0.6333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.20000000000000018 0.20000000000000018;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "4E373A05-214E-29CA-81F8-5F9E7700E2FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 223 38 232 80 225 99 225 114 234;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 93;
	setAttr -av ".unw" 93;
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
connectAttr "x_geo_lyr.di" "xRN.phl[339]";
connectAttr "xRN.phl[340]" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "xRN.phl[360]" "xRN.phl[361]";
connectAttr "xRN.phl[362]" "xRN.phl[363]";
connectAttr "xRN.phl[364]" "xRN.phl[365]";
connectAttr "xRN.phl[366]" "xRN.phl[367]";
connectAttr "xRN.phl[368]" "xRN.phl[369]";
connectAttr "xRN.phl[370]" "xRN.phl[371]";
connectAttr "xRN.phl[372]" "xRN.phl[373]";
connectAttr "xRN.phl[374]" "xRN.phl[375]";
connectAttr "xRN.phl[376]" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "xRN.phl[379]";
connectAttr "xRN.phl[380]" "xRN.phl[381]";
connectAttr "xRN.phl[382]" "xRN.phl[383]";
connectAttr "xRN.phl[384]" "xRN.phl[385]";
connectAttr "xRN.phl[386]" "xRN.phl[387]";
connectAttr "xRN.phl[388]" "xRN.phl[389]";
connectAttr "xRN.phl[390]" "xRN.phl[391]";
connectAttr "xRN.phl[392]" "xRN.phl[393]";
connectAttr "xRN.phl[394]" "xRN.phl[395]";
connectAttr "xRN.phl[396]" "xRN.phl[397]";
connectAttr "xRN.phl[398]" "xRN.phl[399]";
connectAttr "xRN.phl[400]" "xRN.phl[401]";
connectAttr "xRN.phl[402]" "xRN.phl[403]";
connectAttr "xRN.phl[404]" "xRN.phl[405]";
connectAttr "xRN.phl[406]" "xRN.phl[407]";
connectAttr "xRN.phl[408]" "xRN.phl[409]";
connectAttr "xRN.phl[410]" "xRN.phl[411]";
connectAttr "xRN.phl[412]" "xRN.phl[413]";
connectAttr "xRN.phl[414]" "xRN.phl[415]";
connectAttr "xRN.phl[416]" "xRN.phl[417]";
connectAttr "xRN.phl[418]" "xRN.phl[419]";
connectAttr "xRN.phl[420]" "xRN.phl[421]";
connectAttr "xRN.phl[422]" "xRN.phl[423]";
connectAttr "xRN.phl[424]" "xRN.phl[425]";
connectAttr "xRN.phl[426]" "xRN.phl[427]";
connectAttr "xRN.phl[428]" "xRN.phl[429]";
connectAttr "xRN.phl[430]" "xRN.phl[431]";
connectAttr "xRN.phl[432]" "xRN.phl[433]";
connectAttr "xRN.phl[434]" "xRN.phl[435]";
connectAttr "xRN.phl[436]" "xRN.phl[437]";
connectAttr "xRN.phl[438]" "xRN.phl[439]";
connectAttr "xRN.phl[440]" "xRN.phl[441]";
connectAttr "xRN.phl[442]" "xRN.phl[443]";
connectAttr "xRN.phl[444]" "xRN.phl[445]";
connectAttr "xRN.phl[446]" "xRN.phl[447]";
connectAttr "xRN.phl[448]" "xRN.phl[449]";
connectAttr "xRN.phl[450]" "xRN.phl[451]";
connectAttr "xRN.phl[452]" "xRN.phl[453]";
connectAttr "xRN.phl[454]" "xRN.phl[455]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[456]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[457]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[458]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[459]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[460]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[461]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[462]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[463]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[464]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[465]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[466]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[467]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[468]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[469]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[470]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[471]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[472]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[473]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[474]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[475]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[476]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[477]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[478]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[479]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[480]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[481]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[482]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[483]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[484]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[485]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[486]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[487]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[488]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[489]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[490]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[491]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[492]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[493]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[494]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[495]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[496]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[497]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[498]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[499]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[500]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[501]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[502]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[503]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[504]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[505]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[506]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[507]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[508]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[509]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[510]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[511]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[512]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum7.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[12]";
connectAttr "xRN.phl[120]" "xRN.phl[121]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[309]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[313]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[334]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[338]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_hiking_edgeSquint.ma
