//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getin_02.ma
//Last modified: Wed, May 02, 2018 08:56:16 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "1934D2E8-E049-1E64-BF4F-02A12A8713AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.448808628891904 10.929930480062803 41.506621301438045 ;
	setAttr ".r" -type "double3" -9.7869801588178724 -15.828854256041913 1.5310506792437035e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.6602222662650886e-15 4.2371731857573895e-16 2.3864662502462226e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3E3CE1D-8644-F11A-6A92-5DAAD358DDFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 43.869004476824841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.65703435716459069 3.4728326797485032 -0.08466751856433774 ;
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
createNode transform -n "ArcTracker_Group";
	rename -uid "DD12AA6D-2446-DCCE-6A2F-ABA4ADCAC334";
	setAttr ".rp" -type "double3" -0.67770645589390088 2.6184518208509067 1.5962257185090523 ;
	setAttr ".sp" -type "double3" -0.67770645589390088 2.6184518208509067 1.5962257185090523 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "20A013B7-B44E-73BD-BEF4-E8B4DB899EBE";
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
	rename -uid "76C00D8C-E24F-CF4E-08E5-4DB11E0BBD66";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "A74CFED4-2744-B16D-EBB6-01B2950498C1";
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
	rename -uid "A4510371-EB48-13F1-C776-B4AE50160010";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "8A316612-CF41-E979-C944-1ABE9A43512D";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "73EC7676-1A49-A728-4A6E-7CB3D97FE550";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "D07FBC07-074F-A73C-60BA-C08DB4FBA11B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.3554129117878018 5.2369036417018133 3.1924514370181045 ;
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
	setAttr ".rst" -type "double3" -1.3554129117878018 5.2369036417018133 3.1924514370181045 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "178CE66C-B747-EC95-A455-E485B3CE3A8B";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "81F8D53B-1F47-3611-7A85-12AA0F6EAD09";
	setAttr ".t" -type "double3" 0.80888805240025619 -0.16039507724007152 0.024049341286023207 ;
	setAttr ".rp" -type "double3" -1.4178906679153442 5.6847076416015625 3.1924514370181045 ;
	setAttr ".sp" -type "double3" -1.4178906679153442 5.6847076416015625 3.1924514370181045 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1AA28646-464B-60B9-DB22-08877EA90369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -1.41395998 5.65861273 3.19117427 -1.41454697 5.65861273 3.19002223
		 -1.4154613 5.65861273 3.18910789 -1.41661346 5.65861273 3.18852067 -1.41789067 5.65861273 3.18831849
		 -1.41916788 5.65861273 3.18852067 -1.42032003 5.65861273 3.18910789 -1.42123437 5.65861273 3.19002223
		 -1.42182136 5.65861273 3.19117427 -1.42202365 5.65861273 3.19245148 -1.42182136 5.65861273 3.19372869
		 -1.42123437 5.65861273 3.19488072 -1.42032003 5.65861273 3.19579506 -1.41916788 5.65861273 3.19638228
		 -1.41789067 5.65861273 3.19658446 -1.41661346 5.65861273 3.19638228 -1.4154613 5.65861273 3.19579506
		 -1.41454697 5.65861273 3.19488072 -1.41395998 5.65861273 3.19372869 -1.41375768 5.65861273 3.19245148
		 -1.41012597 5.65958071 3.18992853 -1.41128564 5.65958071 3.18765259 -1.41309178 5.65958071 3.18584633
		 -1.41536772 5.65958071 3.1846869 -1.41789067 5.65958071 3.18428731 -1.42041361 5.65958071 3.1846869
		 -1.42268956 5.65958071 3.18584633 -1.4244957 5.65958071 3.18765259 -1.42565536 5.65958071 3.18992853
		 -1.42605495 5.65958071 3.19245148 -1.42565536 5.65958071 3.19497442 -1.4244957 5.65958071 3.19725037
		 -1.42268956 5.65958071 3.19905663 -1.42041361 5.65958071 3.20021605 -1.41789067 5.65958071 3.20061564
		 -1.41536772 5.65958071 3.20021605 -1.41309178 5.65958071 3.19905663 -1.41128564 5.65958071 3.19725037
		 -1.41012597 5.65958071 3.19497442 -1.40972638 5.65958071 3.19245148 -1.40648317 5.66116714 3.18874502
		 -1.40818691 5.66116714 3.1854012 -1.41084051 5.66116714 3.18274784 -1.41418421 5.66116714 3.1810441
		 -1.41789067 5.66116714 3.18045688 -1.42159712 5.66116714 3.1810441 -1.42494082 5.66116714 3.18274784
		 -1.42759442 5.66116714 3.1854012 -1.42929816 5.66116714 3.18874502 -1.42988515 5.66116714 3.19245148
		 -1.42929816 5.66116714 3.19615793 -1.42759442 5.66116714 3.19950175 -1.42494082 5.66116714 3.20215511
		 -1.42159712 5.66116714 3.20385885 -1.41789067 5.66116714 3.20444608 -1.41418421 5.66116714 3.20385885
		 -1.41084051 5.66116714 3.20215511 -1.40818691 5.66116714 3.19950175 -1.40648329 5.66116714 3.19615793
		 -1.40589619 5.66116714 3.19245148 -1.40312135 5.66333342 3.18765259 -1.4053272 5.66333342 3.18332362
		 -1.40876269 5.66333342 3.17988801 -1.41309178 5.66333342 3.17768216 -1.41789067 5.66333342 3.17692208
		 -1.42268956 5.66333342 3.17768216 -1.42701864 5.66333342 3.17988801 -1.43045413 5.66333342 3.18332362
		 -1.43265998 5.66333342 3.18765259 -1.43342006 5.66333342 3.19245148 -1.43265998 5.66333342 3.19725037
		 -1.43045413 5.66333342 3.20157933 -1.42701864 5.66333342 3.20501494 -1.42268956 5.66333342 3.20722079
		 -1.41789067 5.66333342 3.20798087 -1.41309178 5.66333342 3.20722079 -1.40876269 5.66333342 3.20501494
		 -1.4053272 5.66333342 3.20157933 -1.40312135 5.66333342 3.19725037 -1.40236127 5.66333342 3.19245148
		 -1.40012312 5.66602564 3.18667841 -1.40277672 5.66602564 3.18147063 -1.4069097 5.66602564 3.17733765
		 -1.4121176 5.66602564 3.17468405 -1.41789067 5.66602564 3.17376971 -1.42366374 5.66602564 3.17468405
		 -1.42887163 5.66602564 3.17733765 -1.43300462 5.66602564 3.18147063 -1.43565822 5.66602564 3.18667841
		 -1.43657255 5.66602564 3.19245148 -1.43565822 5.66602564 3.19822454 -1.43300462 5.66602564 3.20343232
		 -1.42887163 5.66602564 3.20756531 -1.42366374 5.66602564 3.21021891 -1.41789067 5.66602564 3.21113324
		 -1.4121176 5.66602564 3.21021891 -1.4069097 5.66602564 3.20756531 -1.40277672 5.66602564 3.20343232
		 -1.40012312 5.66602564 3.19822454 -1.39920878 5.66602564 3.19245148 -1.3975625 5.66917849 3.18584633
		 -1.40059841 5.66917849 3.17988801 -1.4053272 5.66917849 3.17515922 -1.41128564 5.66917849 3.17212319
		 -1.41789067 5.66917849 3.17107725 -1.4244957 5.66917849 3.17212319 -1.43045413 5.66917849 3.17515922
		 -1.43518281 5.66917849 3.17988801 -1.43821883 5.66917849 3.18584633 -1.43926501 5.66917849 3.19245148
		 -1.43821883 5.66917849 3.19905663 -1.43518281 5.66917849 3.20501494 -1.43045413 5.66917849 3.20974374
		 -1.4244957 5.66917849 3.21277976 -1.41789067 5.66917849 3.2138257 -1.41128564 5.66917849 3.21277976
		 -1.4053272 5.66917849 3.20974374 -1.40059853 5.66917849 3.20501494 -1.3975625 5.66917849 3.19905663
		 -1.39651632 5.66917849 3.19245148 -1.39550233 5.67271328 3.18517709 -1.39884603 5.67271328 3.17861462
		 -1.40405393 5.67271328 3.17340684 -1.41061628 5.67271328 3.17006302 -1.41789067 5.67271328 3.16891098
		 -1.42516506 5.67271328 3.17006302 -1.43172741 5.67271328 3.17340684 -1.43693531 5.67271328 3.17861462
		 -1.44027901 5.67271328 3.18517709 -1.44143116 5.67271328 3.19245148 -1.44027901 5.67271328 3.19972587
		 -1.43693531 5.67271328 3.20628834 -1.43172741 5.67271328 3.21149611 -1.42516506 5.67271328 3.21483994
		 -1.41789067 5.67271328 3.21599197 -1.41061628 5.67271328 3.21483994 -1.40405393 5.67271328 3.21149611
		 -1.39884603 5.67271328 3.20628834 -1.39550233 5.67271328 3.19972587 -1.39435017 5.67271328 3.19245148
		 -1.39399338 5.67654324 3.1846869 -1.3975625 5.67654324 3.17768216 -1.40312135 5.67654324 3.17212319
		 -1.41012597 5.67654324 3.16855431 -1.41789067 5.67654324 3.16732454 -1.42565536 5.67654324 3.16855431
		 -1.43265998 5.67654324 3.17212319 -1.43821883 5.67654324 3.17768216 -1.44178796 5.67654324 3.1846869
		 -1.44301772 5.67654324 3.19245148 -1.44178796 5.67654324 3.20021605 -1.43821883 5.67654324 3.20722079
		 -1.43265998 5.67654324 3.21277976 -1.42565536 5.67654324 3.21634865 -1.41789067 5.67654324 3.21757841
		 -1.41012597 5.67654324 3.21634865 -1.40312135 5.67654324 3.21277976 -1.3975625 5.67654324 3.20722079
		 -1.3939935 5.67654324 3.20021605 -1.39276361 5.67654324 3.19245148 -1.39307296 5.68057442 3.18438768
		 -1.39677954 5.68057442 3.17711329 -1.40255249 5.68057442 3.17134023 -1.40982687 5.68057442 3.16763377
		 -1.41789067 5.68057442 3.16635656 -1.42595446 5.68057442 3.16763377;
	setAttr ".vt[166:331]" -1.43322885 5.68057442 3.17134023 -1.4390018 5.68057442 3.17711329
		 -1.44270837 5.68057442 3.18438768 -1.44398558 5.68057442 3.19245148 -1.44270837 5.68057442 3.20051527
		 -1.4390018 5.68057442 3.20778966 -1.43322885 5.68057442 3.21356273 -1.42595446 5.68057442 3.21726918
		 -1.41789067 5.68057442 3.21854639 -1.40982687 5.68057442 3.21726918 -1.40255249 5.68057442 3.21356273
		 -1.39677954 5.68057442 3.20778966 -1.39307296 5.68057442 3.20051527 -1.39179587 5.68057442 3.19245148
		 -1.39276361 5.68470764 3.18428731 -1.39651632 5.68470764 3.17692208 -1.40236127 5.68470764 3.17107725
		 -1.40972638 5.68470764 3.16732454 -1.41789067 5.68470764 3.16603136 -1.42605495 5.68470764 3.16732454
		 -1.43342006 5.68470764 3.17107725 -1.43926501 5.68470764 3.17692208 -1.44301772 5.68470764 3.18428731
		 -1.44431078 5.68470764 3.19245148 -1.44301772 5.68470764 3.20061564 -1.43926501 5.68470764 3.20798087
		 -1.43342006 5.68470764 3.2138257 -1.42605495 5.68470764 3.21757841 -1.41789067 5.68470764 3.21887159
		 -1.40972638 5.68470764 3.21757841 -1.40236127 5.68470764 3.2138257 -1.39651632 5.68470764 3.20798087
		 -1.39276361 5.68470764 3.20061564 -1.39147055 5.68470764 3.19245148 -1.39307296 5.68884087 3.18438768
		 -1.39677954 5.68884087 3.17711329 -1.40255249 5.68884087 3.17134023 -1.40982687 5.68884087 3.16763377
		 -1.41789067 5.68884087 3.16635656 -1.42595446 5.68884087 3.16763377 -1.43322885 5.68884087 3.17134023
		 -1.4390018 5.68884087 3.17711329 -1.44270837 5.68884087 3.18438768 -1.44398558 5.68884087 3.19245148
		 -1.44270837 5.68884087 3.20051527 -1.4390018 5.68884087 3.20778966 -1.43322885 5.68884087 3.21356273
		 -1.42595446 5.68884087 3.21726918 -1.41789067 5.68884087 3.21854639 -1.40982687 5.68884087 3.21726918
		 -1.40255249 5.68884087 3.21356273 -1.39677954 5.68884087 3.20778966 -1.39307296 5.68884087 3.20051527
		 -1.39179587 5.68884087 3.19245148 -1.39399338 5.69287205 3.1846869 -1.3975625 5.69287205 3.17768216
		 -1.40312135 5.69287205 3.17212319 -1.41012597 5.69287205 3.16855431 -1.41789067 5.69287205 3.16732454
		 -1.42565536 5.69287205 3.16855431 -1.43265998 5.69287205 3.17212319 -1.43821883 5.69287205 3.17768216
		 -1.44178796 5.69287205 3.1846869 -1.44301772 5.69287205 3.19245148 -1.44178796 5.69287205 3.20021605
		 -1.43821883 5.69287205 3.20722079 -1.43265998 5.69287205 3.21277976 -1.42565536 5.69287205 3.21634865
		 -1.41789067 5.69287205 3.21757841 -1.41012597 5.69287205 3.21634865 -1.40312135 5.69287205 3.21277976
		 -1.3975625 5.69287205 3.20722079 -1.3939935 5.69287205 3.20021605 -1.39276361 5.69287205 3.19245148
		 -1.39550233 5.696702 3.18517709 -1.39884603 5.696702 3.17861462 -1.40405393 5.696702 3.17340684
		 -1.41061628 5.696702 3.17006302 -1.41789067 5.696702 3.16891098 -1.42516506 5.696702 3.17006302
		 -1.43172741 5.696702 3.17340684 -1.43693531 5.696702 3.17861462 -1.44027901 5.696702 3.18517709
		 -1.44143116 5.696702 3.19245148 -1.44027901 5.696702 3.19972587 -1.43693531 5.696702 3.20628834
		 -1.43172741 5.696702 3.21149611 -1.42516506 5.696702 3.21483994 -1.41789067 5.696702 3.21599197
		 -1.41061628 5.696702 3.21483994 -1.40405393 5.696702 3.21149611 -1.39884603 5.696702 3.20628834
		 -1.39550233 5.696702 3.19972587 -1.39435017 5.696702 3.19245148 -1.3975625 5.7002368 3.18584633
		 -1.40059841 5.7002368 3.17988801 -1.4053272 5.7002368 3.17515922 -1.41128564 5.7002368 3.17212319
		 -1.41789067 5.7002368 3.17107725 -1.4244957 5.7002368 3.17212319 -1.43045413 5.7002368 3.17515922
		 -1.43518281 5.7002368 3.17988801 -1.43821883 5.7002368 3.18584633 -1.43926501 5.7002368 3.19245148
		 -1.43821883 5.7002368 3.19905663 -1.43518281 5.7002368 3.20501494 -1.43045413 5.7002368 3.20974374
		 -1.4244957 5.7002368 3.21277976 -1.41789067 5.7002368 3.2138257 -1.41128564 5.7002368 3.21277976
		 -1.4053272 5.7002368 3.20974374 -1.40059853 5.7002368 3.20501494 -1.3975625 5.7002368 3.19905663
		 -1.39651632 5.7002368 3.19245148 -1.40012312 5.70338964 3.18667841 -1.40277672 5.70338964 3.18147063
		 -1.4069097 5.70338964 3.17733765 -1.4121176 5.70338964 3.17468405 -1.41789067 5.70338964 3.17376971
		 -1.42366374 5.70338964 3.17468405 -1.42887163 5.70338964 3.17733765 -1.43300462 5.70338964 3.18147063
		 -1.43565822 5.70338964 3.18667841 -1.43657255 5.70338964 3.19245148 -1.43565822 5.70338964 3.19822454
		 -1.43300462 5.70338964 3.20343232 -1.42887163 5.70338964 3.20756531 -1.42366374 5.70338964 3.21021891
		 -1.41789067 5.70338964 3.21113324 -1.4121176 5.70338964 3.21021891 -1.4069097 5.70338964 3.20756531
		 -1.40277672 5.70338964 3.20343232 -1.40012312 5.70338964 3.19822454 -1.39920878 5.70338964 3.19245148
		 -1.40312135 5.70608187 3.18765259 -1.4053272 5.70608187 3.18332362 -1.40876269 5.70608187 3.17988801
		 -1.41309178 5.70608187 3.17768216 -1.41789067 5.70608187 3.17692208 -1.42268956 5.70608187 3.17768216
		 -1.42701864 5.70608187 3.17988801 -1.43045413 5.70608187 3.18332362 -1.43265998 5.70608187 3.18765259
		 -1.43342006 5.70608187 3.19245148 -1.43265998 5.70608187 3.19725037 -1.43045413 5.70608187 3.20157933
		 -1.42701864 5.70608187 3.20501494 -1.42268956 5.70608187 3.20722079 -1.41789067 5.70608187 3.20798087
		 -1.41309178 5.70608187 3.20722079 -1.40876269 5.70608187 3.20501494 -1.4053272 5.70608187 3.20157933
		 -1.40312135 5.70608187 3.19725037 -1.40236127 5.70608187 3.19245148 -1.40648317 5.70824814 3.18874502
		 -1.40818691 5.70824814 3.1854012 -1.41084051 5.70824814 3.18274784 -1.41418421 5.70824814 3.1810441
		 -1.41789067 5.70824814 3.18045688 -1.42159712 5.70824814 3.1810441 -1.42494082 5.70824814 3.18274784
		 -1.42759442 5.70824814 3.1854012 -1.42929816 5.70824814 3.18874502 -1.42988515 5.70824814 3.19245148
		 -1.42929816 5.70824814 3.19615793 -1.42759442 5.70824814 3.19950175;
	setAttr ".vt[332:381]" -1.42494082 5.70824814 3.20215511 -1.42159712 5.70824814 3.20385885
		 -1.41789067 5.70824814 3.20444608 -1.41418421 5.70824814 3.20385885 -1.41084051 5.70824814 3.20215511
		 -1.40818691 5.70824814 3.19950175 -1.40648329 5.70824814 3.19615793 -1.40589619 5.70824814 3.19245148
		 -1.41012597 5.70983458 3.18992853 -1.41128564 5.70983458 3.18765259 -1.41309178 5.70983458 3.18584633
		 -1.41536772 5.70983458 3.1846869 -1.41789067 5.70983458 3.18428731 -1.42041361 5.70983458 3.1846869
		 -1.42268956 5.70983458 3.18584633 -1.4244957 5.70983458 3.18765259 -1.42565536 5.70983458 3.18992853
		 -1.42605495 5.70983458 3.19245148 -1.42565536 5.70983458 3.19497442 -1.4244957 5.70983458 3.19725037
		 -1.42268956 5.70983458 3.19905663 -1.42041361 5.70983458 3.20021605 -1.41789067 5.70983458 3.20061564
		 -1.41536772 5.70983458 3.20021605 -1.41309178 5.70983458 3.19905663 -1.41128564 5.70983458 3.19725037
		 -1.41012597 5.70983458 3.19497442 -1.40972638 5.70983458 3.19245148 -1.41395998 5.71080256 3.19117427
		 -1.41454697 5.71080256 3.19002223 -1.4154613 5.71080256 3.18910789 -1.41661346 5.71080256 3.18852067
		 -1.41789067 5.71080256 3.18831849 -1.41916788 5.71080256 3.18852067 -1.42032003 5.71080256 3.18910789
		 -1.42123437 5.71080256 3.19002223 -1.42182136 5.71080256 3.19117427 -1.42202365 5.71080256 3.19245148
		 -1.42182136 5.71080256 3.19372869 -1.42123437 5.71080256 3.19488072 -1.42032003 5.71080256 3.19579506
		 -1.41916788 5.71080256 3.19638228 -1.41789067 5.71080256 3.19658446 -1.41661346 5.71080256 3.19638228
		 -1.4154613 5.71080256 3.19579506 -1.41454697 5.71080256 3.19488072 -1.41395998 5.71080256 3.19372869
		 -1.41375768 5.71080256 3.19245148 -1.41789067 5.65828753 3.19245148 -1.41789067 5.71112776 3.19245148;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03287903-A245-1B46-A742-E4910D543872";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "26064CB0-D443-BA7C-1F4C-268875490E1E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "72F95730-994F-C37D-F01B-0EA3EB519280";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6CA2E33-F14E-D410-ED34-EE82CE9CB7DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57DFD05F-544E-5434-B012-D9A3BDB3D2E4";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "774CB68A-6947-FAEE-6082-B68EA21A4D4A";
	setAttr -s 268 ".phl";
	setAttr ".phl[213]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[266]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 33
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translate" " -type \"double3\" 7.38011156126364387 0.040098769310017879 -0.0060123353215058017"
		
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[264]" 
		"xRN.placeHolderList[265]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[266]" 
		"xRN.placeHolderList[267]" "x:data_node.right_brightness_light"
		"xRN" 364
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
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
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0.64688547017399367"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.038340274391073015 4.72815317757137876 9.35735178124487277"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.22261122057184624"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[268]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[269]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[270]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[271]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[272]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[273]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[274]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[275]" "xRN.placeHolderList[276]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[277]" "xRN.placeHolderList[278]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[279]" "xRN.placeHolderList[280]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[281]" "xRN.placeHolderList[282]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[283]" "xRN.placeHolderList[284]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[285]" "xRN.placeHolderList[286]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[287]" "xRN.placeHolderList[288]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[289]" "xRN.placeHolderList[290]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[291]" "xRN.placeHolderList[292]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[293]" "xRN.placeHolderList[294]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[295]" "xRN.placeHolderList[296]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[297]" "xRN.placeHolderList[298]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[299]" "xRN.placeHolderList[300]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[301]" "xRN.placeHolderList[302]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[303]" "xRN.placeHolderList[304]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[305]" "xRN.placeHolderList[306]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[307]" "xRN.placeHolderList[308]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[309]" "xRN.placeHolderList[310]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[311]" "xRN.placeHolderList[312]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[313]" "xRN.placeHolderList[314]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[315]" "xRN.placeHolderList[316]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[317]" "xRN.placeHolderList[318]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[319]" "xRN.placeHolderList[320]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[321]" "xRN.placeHolderList[322]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[323]" "xRN.placeHolderList[324]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[325]" "xRN.placeHolderList[326]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[327]" "xRN.placeHolderList[328]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[329]" "xRN.placeHolderList[330]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[331]" "xRN.placeHolderList[332]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[333]" "xRN.placeHolderList[334]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[335]" "xRN.placeHolderList[336]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[337]" "xRN.placeHolderList[338]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[339]" "xRN.placeHolderList[340]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[341]" "xRN.placeHolderList[342]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[343]" "xRN.placeHolderList[344]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[345]" "xRN.placeHolderList[346]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[347]" "xRN.placeHolderList[348]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[349]" "xRN.placeHolderList[350]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[351]" "xRN.placeHolderList[352]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[353]" "xRN.placeHolderList[354]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[355]" "xRN.placeHolderList[356]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[357]" "xRN.placeHolderList[358]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[359]" "xRN.placeHolderList[360]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[361]" "xRN.placeHolderList[362]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[363]" "xRN.placeHolderList[364]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[365]" "xRN.placeHolderList[366]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[367]" "xRN.placeHolderList[368]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[369]" "xRN.placeHolderList[370]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[371]" "xRN.placeHolderList[372]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[373]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[374]" 
		"xRN.placeHolderList[375]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[376]" 
		"xRN.placeHolderList[377]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[378]" 
		"xRN.placeHolderList[379]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[380]" 
		"xRN.placeHolderList[381]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[382]" 
		"xRN.placeHolderList[383]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[384]" 
		"xRN.placeHolderList[385]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[386]" 
		"xRN.placeHolderList[387]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[388]" 
		"xRN.placeHolderList[389]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[390]" 
		"xRN.placeHolderList[391]" "x:data_node.back_blue_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[507]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0099C3FD-9F48-8654-96B5-A9A63691C200";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD6FE0B8-E544-2661-FAEB-C8BFCD47701D";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 460 -ast 0 -aet 500 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getin_01";
	setAttr ".ac[0].ace" 80;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_getin_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 258;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_getin_03";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 460;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F4210AFF-1C4C-4651-2B34-95BE95AB849C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 6 1.6475061406519373 9 1.8173880265007318
		 11 3.1578182740171128 16 3.7453649273251646 21 2.0557332110982536 24 3.9037163698726927
		 31 8.5406569969299717 35 10.097372705878652 42 12.379757237103469 48 14.38979417835526
		 52 14.947577127099175 57 12.163798863421066 58 15.973069141541515 60 20 68 16 78 16
		 94 16 99 0 200 0 206 0.537209227203995 220 14.843648343935399 225 16.904999674741092
		 233 12.723183157746048 238 20 242 16 254 16 258 16 282 16 287 0 400 0 408 0 420 19.962615108246215
		 437 19.962615108246215 442 14.492616480999386 446 16 460 16 474 16 479 0;
	setAttr -s 40 ".kit[3:39]"  3 18 18 18 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 40 ".kot[3:39]"  3 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 40 ".kwl[0:39]" yes yes yes no no no no no yes yes yes yes 
		no yes yes no no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 40 ".kix[7:39]"  0.035952739417552948 0.17993474006652832 
		0.13702511787414551 0.23254609107971191 0.217803955078125 0.12156486511230469 0.16666662693023682 
		0.033333301544189453 0.066666722297668457 0.26666665077209473 0.33333325386047363 
		0.53333353996276855 0.16666650772094727 3.3666665554046631 0.20000028610229492 0.46666669845581055 
		0.16666650772094727 0.26666688919067383 0.16666650772094727 0.13333320617675781 0.39999961853027344 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 3.7666664123535156 
		0.63333320617675781 0.56666660308837891 0.16666698455810547 0.13333320617675781 0.46666622161865234 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 40 ".kiy[7:39]"  0.011610849760472775 0.031011853367090225 
		0.019967237487435341 0.024387151002883911 0.011529277078807354 0 0 0.045589115470647812 
		0 0 0 0 0 0 0.028128208592534065 0.21049509942531586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 40 ".kox[7:39]"  0.10853719711303711 0.12872922420501709 
		0.22981739044189453 0.24389755725860596 0.1436762809753418 0.16666674613952637 0.033333301544189453 
		0.066666722297668457 0.26666665077209473 0.33333325386047363 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.20000028610229492 0.46666669845581055 0.16666650772094727 
		0.26666688919067383 0.16666650772094727 0.13333320617675781 0.39999961853027344 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.13333368301391602 0.13333368301391602 
		0.23333358764648438 0.16666698455810547 0.13333320617675781 0.46666622161865234 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 40 ".koy[7:39]"  0.035051830112934113 0.022186582908034325 
		0.033488873392343521 0.025577614083886147 0.0076053952798247337 0 0 0.091178394854068756 
		0 0 0 0 0 0 0.065632395446300507 0.075176745653152466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F46D4521-6F45-270A-CD28-17B3C2690899";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 26 0 51 0 57 0 58 0 78 0 94 0 99 0
		 200 0 202 0 208 0 225 0 244 0 254 0 258 0 282 0 287 0 400 0 402 0 426 0 434 0 435 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0
		 460 0 492 0 497 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kwl[0:39]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[39]"  0.16666603088378906;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[18:39]"  0.066666603088378906 0.80000019073486328 
		0.26666641235351562 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 1.0666666030883789 0.16666793823242188 0.16666793823242188;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5DFEFFC4-BC47-CD79-53B1-C8970AA22859";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 26 0 37 -0.0060123353215058017 51 2.5
		 57 2.5 58 2.5 78 2.5 94 2.5 99 0 200 0 202 0 208 0 225 -1.8120483742955531 244 1.5912374162142924
		 254 1.5912374162142924 258 1.5912374162142924 282 1.5912374162142924 287 0 400 0
		 402 0 406 0 410 -2.1322398551082942 421 0.64688547017399367 434 0.64688547017399367
		 435 0.64688547017399367 437 0.64688547017399367 438 0.64688547017399367 439 0.64688547017399367
		 440 0.64688547017399367 441 0.64688547017399367 442 0.64688547017399367 443 0.64688547017399367
		 444 0.64688547017399367 446 0.64688547017399367 447 0.64688547017399367 448 0.64688547017399367
		 449 0.64688547017399367 453 0.64688547017399367 455 0.64688547017399367 460 0.64688547017399367
		 492 0.64688547017399367 497 0;
	setAttr -s 43 ".kit[23:42]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[19:42]"  1 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kwl[0:42]" yes yes no yes no yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[42]"  0.16666603088378906;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[19:42]"  0.066666603088378906 0.13333415985107422 
		0.13333320617675781 0.36666679382324219 0.43333244323730469 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 1.0666666030883789 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 43 ".koy[19:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5642A736-A449-FE07-0AC3-83B439EF0A50";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 26 0 51 0 57 0 58 0 78 0 94 0 99 0
		 200 0 202 0 208 0 225 0 244 0 254 0 258 0 282 0 287 0 400 0 402 0 426 0 434 0 435 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0
		 460 0 492 0 497 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kwl[0:39]" yes yes no no yes yes yes yes yes yes yes 
		no yes no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[39]"  0.16666603088378906;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[18:39]"  0.066666603088378906 0.80000019073486328 
		0.26666641235351562 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 1.0666666030883789 0.16666793823242188 0.16666793823242188;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
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
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "31DC372B-3C44-8478-528E-9E844F1B6126";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1 2 1 3 1 4 1 8 1 9 1 10 1 11 1 19 1 29 1
		 36 1 45 1 46 1 47 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 64 1 65 1 68 1
		 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1 220 1 225 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 243 1 245 1 254 1 258 1 282 1 287 1 400 1
		 402 1 403 1 406 1 410 1 422 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 81 ".kit[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 81 ".kot[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[1:80]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.26666665077209473 0.38162344694137573 0.29042601585388184 
		0.29999995231628418 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.33462676405906677 0.90930992364883423 
		0.39999961853027344 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[1:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[1:80]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.26666665077209473 0.37997585535049438 0.18750017881393433 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0 0.29999923706054688 0.13333415985107422 0.79999923706054688 0.16666698455810547 
		3.7666664123535156 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[1:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B71E5F76-A14E-D9A4-B5C5-8B8C06E4C20C";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 2 0 3 0 4 -0.00069538212623376609 8 -0.0017461155197310342
		 9 -0.0017461155197310342 10 -0.033710041658759168 11 -0.039658730000000003 19 -0.039658730000000003
		 29 -0.010077377231151052 36 0 45 0 46 0.080845779026139319 47 0.090515242436864207
		 52 0.090515242436864207 53 0.080426620852805705 54 0.07895774038195108 56 0.07895774038195108
		 57 0.018898603018805749 58 0.037797206037611497 59 0.0089873160898911036 60 0.013737956426766423
		 61 0 62 0 64 0 65 0 68 0 70 0 78 0 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0
		 220 0 225 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0
		 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 0 422 0 434 0 435 0 436 4.0351865839353353e-06
		 437 8.0701999999999994e-06 438 0 439 4.0193000000000006e-06 440 -2.44525e-05 441 -2.06032e-05
		 442 -1.2479e-05 443 -1.6722e-05 444 -1.2386595789692863e-05 446 0 447 0 448 0 449 0
		 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 81 ".kit[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 81 ".kot[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 1 18 18 18 3 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[1:80]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.26666665077209473 0.38162344694137573 0.29042601585388184 
		0.29999995231628418 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.33462676405906677 0.90930992364883423 
		0.39999961853027344 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[1:80]"  0 0 -0.00034922311897389591 0 0 -0.017846064642071724 
		0 0 0.035248607397079468 0 0 0.029008286073803902 0 0 -0.0044066412374377251 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[1:80]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.26666665077209473 0.37997585535049438 0.18750017881393433 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0 0.29999923706054688 0.13333415985107422 0.79999923706054688 0.16666698455810547 
		3.7666664123535156 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[1:80]"  0 0 -0.0013968923594802618 0 0 -0.017846064642071724 
		0 0 0.017318440601229668 0 0 0.029008390381932259 0 0 -0.0044066412374377251 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1.1147946679557208e-05 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D5519FEA-E94A-39CA-2566-6983D62AA7D6";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 2 0 3 -0.30906977392384599 4 -0.38010775234844379
		 8 -0.26814479117338336 9 -0.26814479117338336 10 -0.27824786685468617 11 -0.2801281129876122
		 19 -0.2801281129876122 29 -0.2701485952236336 36 -0.26745379646630058 45 -0.26745379646630058
		 46 -0.27036481355775693 47 -0.27240650865228044 52 -0.27240650865228044 53 -0.32397941141456943
		 54 -0.3314883093409734 56 -0.3314883093409734 57 -0.19160545463533848 58 -0.11575711280437637
		 59 -0.13352067953537111 60 -0.26096399033298967 61 -0.37009069374288328 62 -0.26708397614262169
		 64 -0.092529881106723666 65 -0.05303299338204636 68 0 70 0 78 0 94 0 99 0 200 0 202 0
		 204 -0.054751938087839291 206 -0.12891503481731198 210 -0.28642413152376833 214 -0.3790696805474626
		 220 -0.3790696805474626 225 -0.3790696805474626 231 -0.3790696805474626 232 -0.23286261040540968
		 233 -0.26570879565166289 234 -0.32676524667150697 235 -0.40211372625624586 236 -0.4176713515842071
		 237 -0.37775834343682413 238 -0.29751108575771779 239 -0.092529881106723666 240 -0.028121147406506661
		 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0.0087010332298355954 406 0.055685895739867236
		 410 -0.22808279231884143 422 -0.28373289580157085 434 -0.28373289580157085 435 -0.28373289580157085
		 436 -0.29385021523071891 437 -0.35581579188914209 438 -0.36096375505910933 439 -0.35541885522277245
		 440 -0.3105076719547985 441 -0.20143222188646612 442 -0.094126585949710267 443 -0.019778615578323118
		 444 -0.010126564294748079 446 -0.0012658206358068056 447 -0.000158239483304816 448 0
		 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 81 ".kit[7:80]"  3 1 1 1 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 1;
	setAttr -s 81 ".kot[7:80]"  3 1 1 1 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1 18 18 1 1 3 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[8:80]"  0.16666662693023682 0.48444181680679321 
		0.26208937168121338 0.29999995231628418 0.033333301544189453 0.033333420753479004 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.13333320617675781 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33229225873947144 0.56328505277633667 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[8:80]"  0 0.011163830757141113 0 0 -0.0024763515684753656 
		0 0 -0.0225266944617033 0 0 0.1078656017780304 0 -0.053290698677301407 -0.11828500777482986 
		0 0.092520050704479218 0.14270082116127014 0.02313246950507164 0 0 0 0 0 0 0 -0.064457744359970093 
		-0.077224060893058777 -0.12507732212543488 0 0 0 0 0 -0.046951655298471451 -0.068202465772628784 
		-0.045453052967786789 0 0.060080133378505707 0.14261423051357269 0.13469496369361877 
		0.023132387548685074 0 0 0 0 0 0 0 0 0.013921573758125305 0 -0.13869087398052216 
		0 0 0 -0.03035195916891098 -0.015443447977304459 0 0.016634698957204819 0.076994419097900391 
		0.10818899422883987 0.090828105807304382 0.01186696533113718 0.0075950305908918381 
		0.003797461511567235 0.00047469465062022209 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[8:80]"  0.18738412857055664 0.2049681544303894 
		0.33333325386047363 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0 0.26666665077209473 0.53333353996276855 0.16666650772094727 3.3666665554046631 
		0.066666603088378906 0.066667079925537109 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.0043103480711579323 0.36357885599136353 0.39999961853027344 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[8:80]"  0 0.0047234296798706055 0 0 -0.0024763604160398245 
		0 0 -0.0225266944617033 0 0 0.1078656017780304 0 -0.053290508687496185 -0.11828500777482986 
		0 0.18504075706005096 0.071350157260894775 0.069397412240505219 0 0 0 0 0 0 0 -0.06445728987455368 
		-0.15444812178611755 -0.12507732212543488 0 0 0 0 0 -0.046950981020927429 -0.068202465772628784 
		-0.045453052967786789 0 0.060080133378505707 0.14261423051357269 0.13469496369361877 
		0.069397494196891785 0 0 0 0 0 0 0 0 0.04176432266831398 0 -0.15174916386604309 0 
		0 0 -0.030351089313626289 -0.015443889424204826 0 0.016635175794363022 0.076992213726043701 
		0.10819209367036819 0.090825505554676056 0.011867307126522064 0.01518984604626894 
		0.0018986833747476339 0.00047471839934587479 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1BB1FB8E-2647-0597-27B2-DCA9A4A1C358";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1 2 1 3 1.2045998491619436 4 1.4091996983238873
		 8 1.0339035397977505 9 1.0339035397977505 10 1.0053196434665996 11 1 19 1 29 1 36 1
		 45 1 46 1 47 1 52 1 53 1 54 1 56 1 57 0.98057487728880222 58 0.96114975457760443
		 59 1.0033045152664375 60 1.2671024724368098 61 1.4845336919922176 62 1.1766824548364925
		 64 0.94078029638344707 65 0.94726842997491678 68 0.99766256279218601 70 1.0175713560352446
		 78 1 94 1 99 1 200 1 202 1 204 1.0470083783719839 206 0.97614718676552836 210 1.0071509868011808
		 214 1.038154786836833 220 1.038154786836833 225 1.038154786836833 231 1.038154786836833
		 232 0.9837557218828249 233 0.92935899143554868 234 0.95318507305935585 235 1.038154786836833
		 236 1.1876576553561793 237 1.1315396769283177 238 0.98512352570454276 239 0.88856147621289228
		 240 0.89504960980436199 243 0.99766256279218601 245 1.0175713560352446 254 1 258 1
		 282 1 287 1 400 1 402 1 403 0.87553701414504215 406 0.81467504675871094 410 0.84501137656369452
		 422 0.96130101571064241 434 0.96130101571064241 435 0.93206719334618571 436 0.9407162247469637
		 437 0.96704593994331922 438 1.038154786836833 439 1.1876576553561793 440 1.0719236965399928
		 441 1.0337748141709686 442 1.0230583600167571 443 1.0230583600167571 444 1.0230583600167571
		 446 1.0230583600167571 447 1.0240961364904766 448 1.0259123121359104 449 1.0270612775724017
		 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 81 ".kit[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 81 ".kot[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[1:80]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.26666665077209473 0.38162344694137573 0.29042601585388184 
		0.29999995231628418 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.90930992364883423 
		0.39999961853027344 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[1:80]"  0 0.20459982752799988 0 0 0 -0.015958931297063828 
		0 0 0 0 0 0 0 0 0 0 0 -0.019425122067332268 0 0.12646427750587463 0.24061459302902222 
		0 -0.18125070631504059 0 0.014220566488802433 0.042181756347417831 0 0 0 0 0 0 0 
		0 0.031003799289464951 0 0 0 0 -0.054397508502006531 0 0.054397895932197571 0.11723629385232925 
		0 -0.10126706212759018 -0.12148910015821457 0 0.01946440152823925 0.07351318746805191 
		0 0 0 0 0 0 0 -0.04633156955242157 0 0.036656491458415985 0 0 0 0.01748962327837944 
		0.048718582838773727 0.11030743271112442 0 -0.076942518353462219 -0.024432318285107613 
		0 0 0 0 0.0014269556850194931 0.0014825917314738035 0 0 0 0 0 0;
	setAttr -s 81 ".kox[1:80]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.26666665077209473 0.37997585535049438 0.18750017881393433 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.26666665077209473 
		0.53333353996276855 0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[1:80]"  0 0.20459987223148346 0 0 0 -0.015958931297063828 
		0 0 0 0 0 0 0 0 0 0 0 -0.019425122067332268 0 0.12646383047103882 0.24061459302902222 
		0 -0.36250269412994385 0 0.042661700397729874 0.028121169656515121 0 0 0 0 0 0 0 
		0 0.031003799289464951 0 0 0 0 -0.054398287087678909 0 0.054397895932197571 0.11723629385232925 
		0 -0.10126706212759018 -0.12148910015821457 0 0.058393482118844986 0.049008559435606003 
		0 0 0 0 0 0 0 -0.13899338245391846 0 0.10996947437524796 0 0 0 0.017489122226834297 
		0.048719979822635651 0.11030428111553192 0 -0.076940320432186127 -0.024433018639683723 
		0 0 0 0 0.0014269964303821325 0.0014825493562966585 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EA9E0618-E94C-A1BC-CBED-6EAE2137E342";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1 2 1 3 0.76866632437128424 4 0.53733264874256847
		 8 1.0339035397977505 9 1.0339035397977505 10 1.0053196434665996 11 1 19 1 29 1 36 1
		 45 1 46 1 47 1 52 1 53 1 54 1 56 1 57 1.0982824434099603 58 1.1965648868199203 59 0.42402613736348371
		 60 0.074665297485137061 61 0.074665297485137061 62 0.42043358896580024 64 0.72302381998118603
		 65 0.83399439843050427 68 1.0405739031484655 70 1.0354534728707441 78 1 94 1 99 1
		 200 1 202 1 204 1.0540191077106553 206 0.97912878841983741 210 0.76485392821736164
		 214 0.62231734502023461 220 0.60771523424379792 225 0.58696320976488781 231 0.58168177797849574
		 232 0.68867269704042311 233 0.65366023889613067 234 0.52554575300680484 235 0.13007618215681011
		 236 0.13007618215681011 237 0.3405037021998385 238 0.59040854214592753 239 0.82974584572067045
		 240 0.97681837935396354 243 1.0405739031484655 245 1.0354534728707441 254 1 258 1
		 282 1 287 1 400 1 402 1 403 1.0437220898064539 406 1.0837124590248961 410 0.53747330774548341
		 422 0.48599706083481292 434 0.48599706083481292 435 0.59863808057975409 436 0.47217059253727522
		 437 0.16485379538597164 438 0.081761815734842869 439 0.096932845609661061 440 0.21981188019996498
		 441 0.51824738777527046 442 0.8010645580727247 443 1.0004355959728437 444 1.0189882660536262
		 446 1.0360199112958295 447 1.0381488442816755 448 1.0384530193015804 449 1.0324587288443716
		 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 81 ".kit[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 1 
		1 3 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 81 ".kot[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		3 3 18 18 18 1 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[1:80]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.26666665077209473 0.38162344694137573 0.29042601585388184 
		0.29999995231628418 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.024923624470829964 0.10000038146972656 0.33254799246788025 0.026484901085495949 
		0.39999961853027344 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[1:80]"  0 -0.23133364319801331 0 0 0 -0.015958931297063828 
		0 0 0 0 0 0 0 0 0 0 0 0.09828244149684906 0 -0.83759438991546631 0 0 0.21611899137496948 
		0.27570754289627075 0.079387523233890533 0 -0.0081147747114300728 0 0 0 0 0 0 -0.096388392150402069 
		-0.17840571701526642 -0.029204152524471283 -0.019284093752503395 -0.011833389289677143 
		0 0 -0.081564053893089294 -0.26179203391075134 0 0 0.23016618192195892 0.24462106823921204 
		0.19320492446422577 0.052706826478242874 0 -0.0073770829476416111 0 0 0 0 0 0 0.027797890827059746 
		0 -0.12838749587535858 0 0 0 -0.21689525246620178 -0.19520159065723419 0 0.045513089746236801 
		0.21066027879714966 0.29062217473983765 0.24109755456447601 0.022810062393546104 
		0.014598770067095757 0.0072991549968719482 0.00091255916049703956 0 -0.007690472062677145 
		0 0 0 0 0;
	setAttr -s 81 ".kox[1:80]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.26666665077209473 0.37997585535049438 0.18750017881393433 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.26666665077209473 
		0.53333353996276855 0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.074770152568817139 0.0081939920783042908 0.39999961853027344 0.39999961853027344 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[1:80]"  0 -0.23133370280265808 0 0 0 -0.015958931297063828 
		0 0 0 0 0 0 0 0 0 0 0 0.09828244149684906 0 -0.83759093284606934 0 0 0.43223953247070312 
		0.13785327970981598 0.238162562251091 0 -0.032459128648042679 0 0 0 0 0 0 -0.19277678430080414 
		-0.17840571701526642 -0.043806333094835281 -0.016070039942860603 -0.014200067147612572 
		0 0 -0.081562891602516174 -0.26179203391075134 0 0 0.23016618192195892 0.24462106823921204 
		0.19320492446422577 0.15812122821807861 0 -0.033196821808815002 0 0 0 0 0 0 0.083392873406410217 
		0 -0.15442873537540436 0 0 0 -0.21688903868198395 -0.19520717859268188 0 0.045514393597841263 
		0.21065425872802734 0.29063048958778381 0.24109065532684326 0.022810563445091248 
		0.029197053983807564 0.0036496224347501993 0.0009124158532358706 0 -0.030762547627091408 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "F3699BAE-5B4F-6A7D-F87D-D59FA9A210D8";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1 2 1 3 1 4 1 8 1 9 1 10 1 11 1 19 1 29 1
		 36 1 45 1 46 1 47 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 64 1 65 1 68 1
		 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1 220 1 225 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 243 1 245 1 254 1 258 1 282 1 287 1 400 1
		 402 1 403 1 406 1 410 1 422 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 81 ".kit[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 81 ".kot[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[1:80]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.26666665077209473 0.38162344694137573 0.29042601585388184 
		0.29999995231628418 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.33462676405906677 0.90930992364883423 
		0.39999961853027344 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[1:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[1:80]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.26666665077209473 0.37997585535049438 0.18750017881393433 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0 0.29999923706054688 0.13333415985107422 0.79999923706054688 0.16666698455810547 
		3.7666664123535156 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[1:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B442307E-EC4A-8A15-AFFA-C3BF613FECFA";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 2 0 3 0 4 0 8 0 9 0 10 0 11 0 19 0 29 0
		 36 0 45 0 46 0 47 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0
		 70 0 78 0 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0
		 402 0 403 0 406 0 410 0 422 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 81 ".kit[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 81 ".kot[1:80]"  1 18 18 3 18 18 3 1 
		1 1 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 81 ".ktl[10:80]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[1:80]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.26666665077209473 0.38162344694137573 0.29042601585388184 
		0.29999995231628418 0.033333301544189453 0.033333420753479004 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.33462676405906677 0.90930992364883423 
		0.39999961853027344 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906;
	setAttr -s 81 ".kiy[1:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[1:80]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.26666665077209473 0.37997585535049438 0.18750017881393433 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0 0.29999923706054688 0.13333415985107422 0.79999923706054688 0.16666698455810547 
		3.7666664123535156 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 81 ".koy[1:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "51873D74-B746-1FAE-248E-A3AC5B148E9D";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1
		 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318 60 0.56869456383468819 61 0.61992590934280956
		 62 0.68114287012121799 64 0.82033811658073508 65 0.88096024258187355 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.0000000000000022
		 206 1.0000000000000016 210 1 214 0.58192341302748729 220 0.53626179741492297 225 0.47136906249348864
		 231 0.45485373201383994 232 0.45485373201383994 233 0.48399825621177295 234 0.51314403118502605
		 235 0.01 236 0.01 237 0.57579124014848238 238 0.74016384337945462 239 0.82033811658073508
		 240 0.88096024258187355 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047 400 1.0000000000000047
		 402 1.0000000000000047 403 1.0000000000000036 406 1.0000000000000018 410 0.36992564725567989
		 422 1 434 1 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01
		 440 0.57579124014848238 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355
		 444 0.93178543360047927 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E303FA67-144F-1322-A740-9081AB277C17";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1
		 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318 60 0.56869456383468819 61 0.61992590934280956
		 62 0.68114287012121799 64 0.82033811658073508 65 0.88096024258187355 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.0000000000000022
		 206 1.0000000000000016 210 1 214 0.58192341302748729 220 0.53626179741492297 225 0.47136906249348864
		 231 0.45485373201383994 232 0.45485373201383994 233 0.48399825621177295 234 0.51314403118502605
		 235 0.01 236 0.01 237 0.57579124014848238 238 0.74016384337945462 239 0.82033811658073508
		 240 0.88096024258187355 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047 400 1.0000000000000047
		 402 1.0000000000000047 403 1.0000000000000036 406 1.0000000000000018 410 0.36992564725567989
		 422 1 434 1 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01
		 440 0.57579124014848238 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355
		 444 0.93178543360047927 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E7B0233A-4D4B-FDAF-8D75-ADBFE776EDD0";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 1.0678662193074615 4 1.1357324386149232
		 8 0.9822371781818211 9 0.9822371781818211 11 0.9822371781818211 19 0.9822371781818211
		 29 0.99548642490186878 36 1 45 1 46 1 47 1 52 1 54 1 56 1 57 1.0685974787108439 58 1.0840838520527107
		 59 1.0758389775436337 60 1.1165118868322177 61 1.0581681087307333 62 1.0088399663790129
		 64 1 65 1 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 0.86124106999097128 206 0.8 210 0.9
		 214 1 220 1 225 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 243 1
		 245 1 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1 422 1 434 1 435 1 437 1
		 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1
		 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 1 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 1 1 18 3 18 
		18 1 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.16666696965694427 0.16666696965694427 
		0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0.067866213619709015 0 0 0 0 0 0.015787620097398758 
		0 0 0 0 0 0 0 0.042041927576065063 0 0 0 -0.05383596196770668 -0.013259902596473694 
		0 0 0 0 0 0 0 0 0 -0.10000035911798477 0 0.10000000149011612 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0 0.29999923706054688 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.39999961853027344 0.39999961853027344 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0.067866228520870209 0 0 0 0 0 0.0077568097040057182 
		0 0 0 0 0 0 0 0.042041927576065063 0 0 0 -0.05383596196770668 -0.026519898325204849 
		0 0 0 0 0 0 0 0 0 -0.099999643862247467 0 0.10000000149011612 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8FB104F8-2240-6390-EBC6-7A8236DD4D98";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 0 36 0
		 45 0 46 0 47 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0
		 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0
		 403 0 406 0 410 0 422 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0
		 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.33333322405815125 
		0.33333322405815125 0.16666662693023682 0.066666603088378906 0.33333322405815125 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0 0.29999923706054688 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2260267D-E24E-BD67-0328-88BBDED29BB9";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0.07870211249314929 4 0.049993748318256856
		 8 0.041457498279510799 9 0.041457498279510799 11 0.041457498279510799 19 0.041457498279510799
		 29 0.043149411404547602 36 0.045895885223174823 45 0.052270176781857788 46 0.052270176781857788
		 47 0.052270176781857788 52 0.051386583229408353 54 0.051648760269948121 56 0.052270176781857788
		 57 -0.0024116020409939154 58 -0.036444253108337203 59 -0.034164267981580336 60 0
		 61 0.0046386495022861787 62 0.0060982843441543212 64 0.011157606763572414 65 0.012196568688308642
		 68 0 70 0 78 0 94 0 99 0 200 0 202 0 204 0.057738306556912367 206 0.095295216850291756
		 210 0.06669106574305389 214 0.03808691463581601 220 0.038499637379957943 225 0.044183644496042
		 231 0.046050400008577026 232 0.046050400008577026 233 0.046050400008577026 234 0.046050400008577026
		 235 0.046050400008577026 236 0.046050400008577026 237 0.043499562478343842 238 0.030305742025784635
		 239 0.019638307188903435 240 0.011306183065121819 243 0 245 0 254 0 258 0 282 0 287 0
		 400 0 402 0 403 0.02367641831883718 406 0.038354968570902565 410 0.036109670346324133
		 422 0.040144809252945578 434 0.040440817563125085 435 0.040440817563125085 437 0.046050400008577026
		 438 0.046050400008577026 439 0.046050400008577026 440 0.044944395565340384 441 0.041547492696850645
		 442 0.037794226530739279 443 0.034001205354154809 444 0.030355484507424053 446 0.02241090721317715
		 447 0.018691552307140365 448 0.015083645017503866 449 0.011521250984371857 453 0
		 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 3 18 1 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 3 18 1 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.10000000149011612 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38161987066268921 0.29042458534240723 0.29999995231628418 0.33333322405815125 
		0.33333322405815125 0.16666662693023682 0.066666603088378906 0.33333322405815125 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 -0.0064021884463727474 0 0 0 0 0.0040019555017352104 
		0.0035999813117086887 0 0.0063767549581825733 0.0063767549581825733 0 0.00044179637916386127 
		0.0063767549581825733 -0.044357214123010635 0 0.0068399552255868912 0.013915948569774628 
		0.0030491421930491924 0.0021729804575443268 0.004065527580678463 0 0 0 0 0 0 0 0 
		0.047647777944803238 0 -0.028604151681065559 0 0.0012381682172417641 0.0034321649000048637 
		0 0 0 0 0 0 -0.00765251275151968 -0.011930627748370171 -0.0094997799023985863 -0.0049095591530203819 
		0 0 0 0 0 0 0 0 0.0095888106152415276 0 0 0 0 0 0 0 0 -0.0022514858283102512 -0.003575033275410533 
		-0.0037731975317001343 -0.003719317726790905 -0.0038634694647043943 -0.0077759916894137859 
		-0.0036635787691920996 -0.0035852019209414721 -0.0030166772194206715 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.3799738883972168 0.18750160932540894 0.39999997615814209 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.099999427795410156 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.39999961853027344 
		0.39999961853027344 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 -0.025608750060200691 0 0 0 0 0.0019662836566567421 
		0.004958233330398798 0 0.00063767738174647093 0.00063767738174647093 0 0.00044179716496728361 
		0.00063767738174647093 -0.044357214123010635 0 0.0068399310111999512 0.013915948569774628 
		0.0030491421930491924 0.004345976747572422 0.0020327565725892782 0 0 0 0 0 0 0 0 
		0.047647438943386078 0 -0.028604151681065559 0 0.0010318043641746044 0.0041185976006090641 
		0 0 0 0 0 0 -0.00765251275151968 -0.011930627748370171 -0.0094997799023985863 -0.014728748239576817 
		0 0 0 0 0 0 0 0 0.028766157105565071 0 0 0 0 0 0 0 0 -0.0022514213342219591 -0.0035751357208937407 
		-0.0037730897311121225 -0.0037194241303950548 -0.0077268285676836967 -0.0038879404310137033 
		-0.0036636835429817438 -0.0035850994754582644 -0.012066967785358429 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "67D6E329-884F-6995-8469-088134CAC663";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 -0.0061538567123568845 4 -0.012987697202539103
		 8 0.016166611856590345 9 0.016166611856590345 11 0.016166611856590345 19 0.016166611856590345
		 29 0.0041079743660086977 36 0 45 0 46 0 47 0 52 0 54 0 56 0 57 -0.038348722584065013
		 58 -0.076697445168130013 59 -0.014011226191000412 60 0 61 0 62 0 64 0 65 0 68 0 70 0
		 78 0 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0
		 402 0 403 0 406 0 410 0 422 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 1 3 18 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 1 18 1 3 18 18 18 3 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 1 18 18 1 18 3 18 
		18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.33333322405815125 
		0.33333322405815125 0.16666662693023682 0.066666603088378906 0.33333322405815125 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 -0.0064938478171825409 0 0 0 0 0 -0.014368856325745583 
		0 0 0 0 0 0 0 -0.038348723202943802 0 0.038348790258169174 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0 0.29999923706054688 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.033333778381347656 0.39999961853027344 0.39999961853027344 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 -0.0064938492141664028 0 0 0 0 0 -0.0070597445592284203 
		0 0 0 0 0 0 0 -0.038348723202943802 0 0.038348652422428131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2637E1B6-5749-61F3-BD32-9E89E3F198AE";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 0.87633484515932381 4 0.99012796470869802
		 8 1.0297514951278355 9 1.0297514951278355 11 1.0045321325735967 19 1.0045321325735967
		 29 0.74101374351469673 36 0.65124184448618938 45 0.65124184448618938 46 0.65124184448618938
		 47 0.65124184448618938 52 0.65124184448618938 54 0.65124184448618938 56 0.65124184448618938
		 57 0.83721750297772024 58 0.96591026716542772 59 1 60 1 61 1 62 1 64 1 65 1 68 1
		 70 1 78 1 94 1 99 1 200 1 202 1 204 1.1521562645649108 206 1.1479476456833031 210 1.1098390903265045
		 214 1 220 1 225 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 243 1
		 245 1 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1 422 1 434 1 435 1 437 1
		 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1
		 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 1 18 1 1 18 3 18 
		18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.16666696965694427 0.16666696965694427 
		0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0.029717650264501572 0 0 0 0 -0.31400376558303833 
		0 0 0 0 0 0 0 0.15733420848846436 0.081391103565692902 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.012625856325030327 -0.073973819613456726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0 0.29999923706054688 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.39999961853027344 0.39999961853027344 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0.11887059360742569 0 0 0 0 -0.15427720546722412 
		0 0 0 0 0 0 0 0.15733420848846436 0.081391394138336182 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025251712650060654 -0.073973819613456726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "22C41518-524D-1177-4EE3-A3AA9C2575FA";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1.5351466329776002
		 36 1.7174531872665799 45 1.7174531872665799 46 1.7174531872665799 47 1.7174531872665799
		 52 1.7174531872665799 54 1.7174531872665799 56 1.7174531872665799 57 1.5276764002816641
		 58 1.3378996132967482 59 0.73580373309325764 60 0.75182772411971077 61 0.78130613447216823
		 62 0.81653025125111989 64 0.89662291555111173 65 0.93150476486017197 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.2104540806193644
		 206 1.2660328787320658 210 1.2973807700824671 214 1.2973807700824671 220 1.2785517633706314
		 225 1.0192391627240567 231 0.93407508445793452 232 0.93407508445793452 233 0.7608481567493891
		 234 0.43359943754670738 235 0.01 236 0.01 237 0.74697742496778463 238 0.86254060589473991
		 239 0.89662291555111173 240 0.93150476486017197 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047
		 400 1.0000000000000047 402 1.0000000000000047 403 1.0838786794826141 406 1.2104540806193644
		 410 1.2173287966750652 422 1.2173287966750652 434 1.2173287966750652 435 1.2173287966750652
		 436 0.92606740401617027 437 0.43359943754670738 438 0.01 439 0.01 440 0.74697742496778463
		 441 0.86254060589473991 442 0.89662291555111173 443 0.93150476486017197 444 0.96074947695395396
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.18977679312229156 -0.39593562483787537 0 0.022751200944185257 0.032351262867450714 
		0.038438834249973297 0.076649770140647888 0.02584427036345005 0 0 0 0 0 0 0 0.1330169141292572 
		0.028975563123822212 0 0 -0.05648702010512352 -0.15658031404018402 0 0 -0.25023961067199707 
		-0.3754240870475769 0 0 0.34668955206871033 0.074822746217250824 0.034482080489397049 
		0.025844179093837738 0 0 0 0 0 0 0 0 0.052613895386457443 0.01546818483620882 0 0 
		0 0 -0.39187029004096985 -0.45802715420722961 0 0 0.34669947624206543 0.074821673333644867 
		0.034482572227716446 0.032062821090221405 0.022831963375210762 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.18977679312229156 -0.39593705534934998 0 0.022751200944185257 0.032351262867450714 
		0.07687794417142868 0.038324747234582901 0.0775328129529953 0 0 0 0 0 0 0 0.1330159604549408 
		0.057951126247644424 0 0 -0.047072403132915497 -0.18789637088775635 0 0 -0.25023603439331055 
		-0.3754240870475769 0 0 0.34668955206871033 0.074822746217250824 0.034482080489397049 
		0.077532902359962463 0 0 0 0 0 0 0 0 0.15784017741680145 0.020624147728085518 0 0 
		0 0 -0.39185908436775208 -0.4580402672290802 0 0 0.34668955206871033 0.074823819100856781 
		0.034481585025787354 0.032063737511634827 0.045663271099328995 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "230E6F26-C940-8732-547D-0A84323A0744";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1.5351466329776002
		 36 1.7174531872665799 45 1.7174531872665799 46 1.7174531872665799 47 1.7174531872665799
		 52 1.7174531872665799 54 1.7174531872665799 56 1.7174531872665799 57 1.7212384082854266
		 58 1.7250236293042731 59 0.96090076560583593 60 0.963272206364581 61 0.96763480891321696
		 62 0.97284773626888521 64 0.98470090106833064 65 0.98986317526371081 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.2104540806193644
		 206 1.2660328787320658 210 1.2973807700824671 214 1.2973807700824671 220 1.2785517633706314
		 225 1.0192391627240567 231 0.93407508445793452 232 0.93407508445793452 233 0.79834357563885083
		 234 0.50859188449050341 235 0.01 236 0.01 237 0.78223935498500574 238 0.95552258839068371
		 239 0.98470090106833064 240 0.98986317526371081 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047
		 400 1.0000000000000047 402 1.0000000000000047 403 1.0838786794826141 406 1.2104540806193644
		 410 1.2173287966750652 422 1.2173287966750652 434 1.2173287966750652 435 1.2173287966750652
		 436 0.96356443207050457 437 0.50859188449050341 438 0.01 439 0.01 440 0.78223935498500574
		 441 0.95552258839068371 442 0.98470090106833064 443 0.98986317526371081 444 0.99419119195149075
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 0.0037852209061384201 0 0 0.0033670216798782349 0.0047877649776637554 
		0.005688683595508337 0.011343639343976974 0.0038247746415436268 0 0 0 0 0 0 0 0.1330169141292572 
		0.028975563123822212 0 0 -0.05648702010512352 -0.15658031404018402 0 0 -0.2127431184053421 
		-0.39417177438735962 0 0 0.47276130318641663 0.087534941732883453 0.015486822463572025 
		0.0038247611373662949 0 0 0 0 0 0 0 0 0.052613895386457443 0.01546818483620882 0 
		0 0 0 -0.3543735146522522 -0.4767754077911377 0 0 0.47276806831359863 0.08753243088722229 
		0.015487265773117542 0.0047450773417949677 0.0033789738081395626 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 0.0037852209061384201 0 0 0.0033670216798782349 0.0047877649776637554 
		0.011377408169209957 0.005671799648553133 0.011474324390292168 0 0 0 0 0 0 0 0.1330159604549408 
		0.057951126247644424 0 0 -0.047072403132915497 -0.18789637088775635 0 0 -0.21274007856845856 
		-0.39417177438735962 0 0 0.47276130318641663 0.087534941732883453 0.015486822463572025 
		0.011474337428808212 0 0 0 0 0 0 0 0 0.15784017741680145 0.020624147728085518 0 0 
		0 0 -0.35436338186264038 -0.47678902745246887 0 0 0.47275453805923462 0.087534941732883453 
		0.015486822463572025 0.0047452133148908615 0.0067578507587313652 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0B8C1D5C-724A-10BD-B5C2-9A802BFE96F3";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318
		 60 0.56869456383468819 61 0.61992590934280956 62 0.68114287012121799 64 0.82033811658073508
		 65 0.88096024258187355 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 0.58192341302748729
		 220 0.53626179741492297 225 0.47136906249348864 231 0.45485373201383994 232 0.45485373201383994
		 233 0.48399825621177295 234 0.51314403118502605 235 0.01 236 0.01 237 0.57579124014848238
		 238 0.74016384337945462 239 0.82033811658073508 240 0.88096024258187355 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 0.36992564725567989 422 1 434 1
		 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01 440 0.57579124014848238
		 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355 444 0.93178543360047927
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "323A4D18-5243-EB0C-C937-BEAC9C16DA11";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318
		 60 0.56869456383468819 61 0.61992590934280956 62 0.68114287012121799 64 0.82033811658073508
		 65 0.88096024258187355 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 0.58192341302748729
		 220 0.53626179741492297 225 0.47136906249348864 231 0.45485373201383994 232 0.45485373201383994
		 233 0.48399825621177295 234 0.51314403118502605 235 0.01 236 0.01 237 0.57579124014848238
		 238 0.74016384337945462 239 0.82033811658073508 240 0.88096024258187355 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 0.36992564725567989 422 1 434 1
		 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01 440 0.57579124014848238
		 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355 444 0.93178543360047927
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "74132CCF-7840-9715-50B6-7981EBD547CA";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318
		 60 0.56869456383468819 61 0.61992590934280956 62 0.68114287012121799 64 0.82033811658073508
		 65 0.88096024258187355 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 0.58192341302748729
		 220 0.53626179741492297 225 0.47136906249348864 231 0.45485373201383994 232 0.45485373201383994
		 233 0.48399825621177295 234 0.51314403118502605 235 0.01 236 0.01 237 0.57579124014848238
		 238 0.74016384337945462 239 0.82033811658073508 240 0.88096024258187355 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 0.36992564725567989 422 1 434 1
		 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01 440 0.57579124014848238
		 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355 444 0.93178543360047927
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1AB78102-BA48-A60F-8BE4-D1A7088957C6";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318
		 60 0.56869456383468819 61 0.61992590934280956 62 0.68114287012121799 64 0.82033811658073508
		 65 0.88096024258187355 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 0.58192341302748729
		 220 0.53626179741492297 225 0.47136906249348864 231 0.45485373201383994 232 0.45485373201383994
		 233 0.48399825621177295 234 0.51314403118502605 235 0.01 236 0.01 237 0.57579124014848238
		 238 0.74016384337945462 239 0.82033811658073508 240 0.88096024258187355 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 0.36992564725567989 422 1 434 1
		 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01 440 0.57579124014848238
		 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355 444 0.93178543360047927
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "656979BB-1B45-7E40-5A7D-5C805B984410";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 1.025169729139505 4 1.05033945827901
		 8 0.94033886425288027 9 0.94033886425288027 11 0.93370227543108852 19 0.93370227543108852
		 29 0.98315359115009804 36 1 45 1 46 1 47 1 52 1 54 1 56 1 57 1.0685 58 1.083888894631023
		 59 1.0758389775436337 60 1.11120790700481 61 1.0556039535024051 62 1 64 1 65 1 68 1
		 70 1 78 1 94 1 99 1 200 1 202 1 204 0.86177108094740607 206 0.8 210 0.9 214 1 220 1
		 225 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 243 1 245 1 254 1
		 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1 422 1 434 1 435 1 437 1 438 1 439 1
		 440 1 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 3 18 3 18 18 18 3 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 18 3 18 3 18 18 18 3 18 1 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 1 1 18 3 18 
		18 1 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.16666696965694427 0.16666696965694427 
		0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0.025169726461172104 0 0 0 0 0 0.05892530083656311 
		0 0 0 0 0 0 0 0.041944447904825211 0 0 0 -0.055603954941034317 0 0 0 0 0 0 0 0 0 
		0 -0.10000035911798477 0 0.10000000149011612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0 0.29999923706054688 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.39999961853027344 0.39999961853027344 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0.025169732049107552 0 0 0 0 0 0.028951378539204597 
		0 0 0 0 0 0 0 0.041944447904825211 0 0 0 -0.055603954941034317 0 0 0 0 0 0 0 0 0 
		0 -0.099999643862247467 0 0.10000000149011612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "29EE12FC-8742-FC2B-46FC-60A0C9651E33";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 0 36 0
		 45 0 46 0 47 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0
		 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0
		 403 0 406 0 410 0 422 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0
		 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.33333322405815125 
		0.33333322405815125 0.16666662693023682 0.066666603088378906 0.33333322405815125 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F036FE3C-1747-4D92-FDD3-A89E3038058F";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0.035736019006601144 4 0.031849518977665331
		 8 -0.052354219739341845 9 -0.052354219739341845 11 -0.05584395188915306 19 -0.05584395188915306
		 29 -0.034752067009746937 36 -0.02756676746963882 45 -0.033767928174038231 46 -0.033767928174038231
		 47 -0.033767928174038231 52 -0.032897725729685162 54 -0.033155929400988542 56 -0.033767928174038231
		 57 -0.055692416010026502 58 -0.0090071436271871169 59 0.014415490555435187 60 0 61 -0.0046376505886415731
		 62 -0.0060969710389574532 64 -0.011155203912974332 65 -0.012193942077914906 68 0
		 70 0 78 0 94 0 99 0 200 0 202 0 204 -0.057753882321212355 206 -0.095321152294190276
		 210 -0.066709751259295499 214 -0.038098350224400709 220 -0.038419960660618258 225 -0.042849171400224359
		 231 -0.044303823610342741 232 -0.044303823610342741 233 -0.044303823610342741 234 -0.044303823610342741
		 235 -0.044303823610342741 236 -0.044303823610342741 237 -0.041849732962334373 238 -0.029156321609782647
		 239 -0.018893475838114748 240 -0.010877368313330828 243 0 245 0 254 0 258 0 282 0
		 287 0 400 0 402 0 403 -0.023682821203922125 406 -0.038365341020522643 410 -0.036119369521100675
		 422 -0.038843333005124506 434 -0.039095041009150511 435 -0.039095041009150511 437 -0.044303823610342741
		 438 -0.044303823610342741 439 -0.044303823610342741 440 -0.043239767156181712 441 -0.039971700235781234
		 442 -0.036360786054113095 443 -0.032711624771543268 444 -0.029204176966387309 446 -0.021560917432558693
		 447 -0.017982628277688657 448 -0.014511559876660437 449 -0.011084278549879647 453 0
		 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 3 18 1 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 3 18 1 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.10000000149011612 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.33333322405815125 
		0.33333322405815125 0.16666662693023682 0.066666603088378906 0.33333322405815125 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 -0.011659500189125538 0 0 0 0 0.025132711976766586 
		0 0 -0.0062801134772598743 -0.0062801134772598743 0 -0.00043510083924047649 -0.0062801134772598743 
		0 0.035053890198469162 0 -0.0095265703275799751 -0.0030484856106340885 -0.0021725127007812262 
		-0.0040646521374583244 0 0 0 0 0 0 0 0 -0.047660745680332184 0 0.028611401095986366 
		0 -0.00096483132801949978 -0.0026744832284748554 0 0 0 0 0 0 0.0073622721247375011 
		0.011478128843009472 0.0091394763439893723 0.0047233519144356251 0 0 0 0 0 0 0 0 
		-0.009591403417289257 0 0 0 0 0 0 0 0 0.0021660926286131144 0.0034394413232803345 
		0.0036300895735621452 0.003578253323212266 0.0037169379647821188 0.0074810679070651531 
		0.0035246284678578377 0.0034492241684347391 0.002902262145653367 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.099999427795410156 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 -0.046637993305921555 0 0 0 0 0.012348269112408161 
		0 0 -0.00062801328022032976 -0.00062801328022032976 0 -0.00043510162504389882 -0.00062801328022032976 
		0 0.03505401685833931 0 -0.0095265703275799751 -0.0030484856106340885 -0.0043450407683849335 
		-0.0020323188509792089 0 0 0 0 0 0 0 0 -0.047660406678915024 0 0.028611401095986366 
		0 -0.0008040241664275527 -0.0032093797344714403 0 0 0 0 0 0 0.0073622721247375011 
		0.011478128843009472 0.0091394763439893723 0.014170124195516109 0 0 0 0 0 0 0 0 -0.028773937374353409 
		0 0 0 0 0 0 0 0 0.0021660306956619024 0.0034395398106426001 0.0036299857310950756 
		0.0035783557686954737 0.0074337692931294441 0.0037404806353151798 0.0035247292835265398 
		0.0034491254482418299 0.011609298177063465 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E3E989C8-CA4A-144B-5A77-BDBF22946F91";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0.0074577461538301131 4 -0.00044381897131312586
		 8 -0.00021740814660794431 9 -0.00021740814660794431 11 -0.00021740814660794431 19 -0.00021740814660794431
		 29 -4.6225072754655652e-05 36 0 45 0 46 0 47 0 52 0 54 0 56 0 57 -0.026500000000000003
		 58 -0.053 59 -0.010246977618439543 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0 94 0 99 0
		 200 0 202 0 204 -0.00010870523956492409 206 -0.00016104389330147612 210 -0.00021740814660794431
		 214 0 220 0 225 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 243 0
		 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 0 422 0 434 0 435 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0
		 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.10000000149011612 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.16666662693023682 0.48444181680679321 0.26208937168121338 0.29999995231628418 0.33333322405815125 
		0.33333322405815125 0.16666662693023682 0.066666603088378906 0.33333322405815125 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0.00019149792206007987 0 
		0 0 0 0 0 0 -0.026499999687075615 0 0.026500048115849495 0 0 0 0 0 0 0 0 0 0 0 0 
		-8.0522237112745643e-05 -3.6234301660442725e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.18738412857055664 0.2049681544303894 0.39999997615814209 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.29999923706054688 
		0.13333415985107422 0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.39999961853027344 
		0.39999961853027344 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 8.1023128586821258e-05 0 
		0 0 0 0 0 0 -0.026499999687075615 0 0.026499953120946884 0 0 0 0 0 0 0 0 0 0 0 0 
		-8.0521662312094122e-05 -7.246860332088545e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5382759C-A542-CEC4-316E-8C86B7B81F61";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 0.92893367910126412 4 1.0165274301411062
		 8 0.96912268273517488 9 0.96912268273517488 11 0.95870925606486501 19 0.95870925606486501
		 29 0.72937004205489353 36 0.65124184448618938 45 0.65124184448618938 46 0.65124184448618938
		 47 0.65124184448618938 52 0.65124184448618938 54 0.65124184448618938 56 0.65124184448618938
		 57 0.80317434834715162 58 0.94323480691186201 59 1 60 1 61 1 62 1 64 1 65 1 68 1
		 70 1 78 1 94 1 99 1 200 1 202 1 204 1.1521562645649108 206 1.1479476456833031 210 1.1098390903265045
		 214 1 220 1 225 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 243 1
		 245 1 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1 422 1 434 1 435 1 437 1
		 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1
		 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 1 18 1 1 18 3 18 
		18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.16666696965694427 0.16666696965694427 
		0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 -0.27327656745910645 0 0 
		0 0 0 0 0 0.14599648118019104 0.098412647843360901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012625856325030327 
		-0.073973819613456726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0 0.26666665077209473 0.53333353996276855 0.16666650772094727 
		3.3666665554046631 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000028610229492 0.16666650772094727 0.19999980926513672 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0 0.29999923706054688 0.13333415985107422 
		0.79999923706054688 0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.39999961853027344 0.39999961853027344 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0 0.033333778381347656 0.03333282470703125 0.13333415985107422 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 -0.13426686823368073 0 0 
		0 0 0 0 0 0.14599648118019104 0.098413005471229553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025251712650060654 
		-0.073973819613456726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "8921D6ED-CE4E-9441-9EB1-FC896B682813";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 0 36 0
		 45 0 46 0 47 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0
		 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0
		 403 0 406 0 410 0 422 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0
		 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "AB1515B6-B14A-C186-2F8A-A3ACA7E97B8F";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 -0.072542998886470825
		 36 -0.097255971649088099 45 -0.097255971649088099 46 -0.097255971649088099 47 -0.097255971649088099
		 52 -0.097255971649088099 54 -0.097255971649088099 56 -0.097255971649088099 57 -0.048627985824544043
		 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0 94 0 99 0 200 0 202 0 204 0 206 0
		 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 -0.043193965749491817
		 422 -0.059000095607818458 434 -0.059250986532565122 435 -0.059250986532565122 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0
		 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33429041504859924 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 -0.086440935730934143 0 0 
		0 0 0 0 0 0.048627987504005432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032871924340724945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 -0.042470399290323257 0 0 
		0 0 0 0 0 0.048627987504005432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044250071048736572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9A8C1F9F-094D-DFCB-6520-DDB53EE573C2";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 1 4 1 8 1 9 1 11 1 19 1 29 1 36 1
		 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 64 1 65 1 68 1 70 1 78 1
		 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1 220 1 225 1 231 1 232 1 233 1 234 1
		 235 1 236 1 237 1 238 1 239 1 240 1 243 1 245 1 254 1 258 1 282 1 287 1 400 1 402 1
		 403 1 406 1 410 1 422 1 434 1 435 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4B2DA546-BE4C-9DD4-C84F-2A9E3A302F55";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1
		 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318 60 0.56869456383468819 61 0.61992590934280956
		 62 0.68114287012121799 64 0.82033811658073508 65 0.88096024258187355 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.0000000000000022
		 206 1.0000000000000016 210 1 214 0.58192341302748729 220 0.53626179741492297 225 0.47136906249348864
		 231 0.45485373201383994 232 0.45485373201383994 233 0.48399825621177295 234 0.51314403118502605
		 235 0.01 236 0.01 237 0.57579124014848238 238 0.74016384337945462 239 0.82033811658073508
		 240 0.88096024258187355 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047 400 1.0000000000000047
		 402 1.0000000000000047 403 1.0000000000000036 406 1.0000000000000018 410 0.36992564725567989
		 422 1 434 1 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01
		 440 0.57579124014848238 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355
		 444 0.93178543360047927 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FB106767-D442-A321-BE4C-D48E922AD391";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1 36 1 45 1 46 1
		 47 1 52 1 54 1 56 1 57 1 58 1 59 0.5408460244110318 60 0.56869456383468819 61 0.61992590934280956
		 62 0.68114287012121799 64 0.82033811658073508 65 0.88096024258187355 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.0000000000000022
		 206 1.0000000000000016 210 1 214 0.58192341302748729 220 0.53626179741492297 225 0.47136906249348864
		 231 0.45485373201383994 232 0.45485373201383994 233 0.48399825621177295 234 0.51314403118502605
		 235 0.01 236 0.01 237 0.57579124014848238 238 0.74016384337945462 239 0.82033811658073508
		 240 0.88096024258187355 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047 400 1.0000000000000047
		 402 1.0000000000000047 403 1.0000000000000036 406 1.0000000000000018 410 0.36992564725567989
		 422 1 434 1 435 1 436 0.83906758073774923 437 0.010000000000000002 438 0.01 439 0.01
		 440 0.57579124014848238 441 0.74016384337945462 442 0.82033811658073508 443 0.88096024258187355
		 444 0.93178543360047927 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.066803909838199615 0.13321174681186676 
		0.044915471225976944 0 0 0 0 0 0 0 0 0 0 -0.091323010623455048 -0.060302440077066422 
		-0.037003666162490845 0 0 0.029145358130335808 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.04491531103849411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48279726505279541 
		0 0 0 0.36508715152740479 0.12227168679237366 0.070399209856987 0.055722862482070923 
		0.039680298417806625 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.039539940655231476 0.056224152445793152 0.13360829651355743 0.066605634987354279 
		0.13474641740322113 0 0 0 0 0 0 0 0 0 0 -0.13698484003543854 -0.050251912325620651 
		-0.044404398649930954 0 0 0.02914494089782238 0 0 0 0.36508193612098694 0.12227343767881393 
		0.070398196578025818 0.13474656641483307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48278343677520752 
		0 0 0 0.3650766909122467 0.12227518856525421 0.070397190749645233 0.055724456906318665 
		0.079359456896781921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "AA5BA3CA-1B48-40FA-922D-3DA27B78C95F";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1.5351466329776002
		 36 1.7174531872665799 45 1.7174531872665799 46 1.7174531872665799 47 1.7174531872665799
		 52 1.7174531872665799 54 1.7174531872665799 56 1.7174531872665799 57 1.5173339141914339
		 58 1.3172146411162882 59 0.72384856275501419 60 0.74059765722037263 61 0.77140999894666118
		 62 0.80822804285179906 64 0.89194498923864218 65 0.9284052804766787 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.0000000000000022
		 206 1.0000000000000016 210 1 214 1 220 0.99658331612651496 225 0.94952883294674884
		 231 0.93407508445793452 232 0.93407508445793452 233 0.75590019516075246 234 0.42370330202120032
		 235 0.01 236 0.01 237 0.74229949865531508 238 0.85773114144942175 239 0.89194498923864218
		 240 0.9284052804766787 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047 400 1.0000000000000047
		 402 1.0000000000000047 403 1.0000000000000036 406 1.0000000000000018 410 1.2173287966750652
		 422 1.2173287966750652 434 1.2173287966750652 435 1.2173287966750652 436 0.92111923007929986
		 437 0.42370330202120032 438 0.01 439 0.01 440 0.74229949865531508 441 0.85773114144942175
		 442 0.89194498923864218 443 0.9284052804766787 444 0.95897334699995052 446 1 447 1
		 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.2001192718744278 -0.39674195647239685 0 0.023780718445777893 0.033815193921327591 
		0.040178235620260239 0.080118253827095032 0.027013752609491348 0 0 0 0 0 0 0 0 0 
		0 0 -0.010250051505863667 -0.028412831947207451 0 0 -0.25518772006034851 -0.37295010685920715 
		0 0 0.34629493951797485 0.074822746217250824 0.035337068140506744 0.027013655751943588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39681842923164368 -0.4555530846118927 0 0 0.34630483388900757 
		0.074821673333644867 0.035337574779987335 0.033513698726892471 0.02386513352394104 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.2001192718744278 -0.39674338698387146 0 0.023780718445777893 0.033815193921327591 
		0.08035675436258316 0.040058985352516174 0.081041261553764343 0 0 0 0 0 0 0 0 0 0 
		0 -0.0085416892543435097 -0.034095399081707001 0 0 -0.25518405437469482 -0.37295010685920715 
		0 0 0.34629493951797485 0.074822746217250824 0.035337068140506744 0.081041350960731506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39680707454681396 -0.45556613802909851 0 0 0.34629493951797485 
		0.074823819100856781 0.035336565226316452 0.033514659851789474 0.047729585319757462 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "45648660-D040-951F-4A0B-22A453EE1818";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1.0000000000000047 2 1.0000000000000047
		 3 0.7525000000000035 4 0.50500000000000234 8 1 9 1 11 1 19 1 29 1.5351466329776002
		 36 1.7174531872665799 45 1.7174531872665799 46 1.7174531872665799 47 1.7174531872665799
		 52 1.7174531872665799 54 1.7174531872665799 56 1.7174531872665799 57 1.4687754270493631
		 58 1.2200976668321466 59 0.66907171034326196 60 0.68914312354465357 61 0.72606734141406593
		 62 0.77018853965707035 64 0.87051141297209522 65 0.91420389364373378 68 1 70 1 78 1
		 94 1 99 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 204 1.0000000000000022
		 206 1.0000000000000016 210 1 214 1 220 0.99658331612651496 225 0.94952883294674884
		 231 0.93407508445793452 232 0.93407508445793452 233 0.74115619759644058 234 0.39421467413466482
		 235 0.01 236 0.01 237 0.72086592238876812 238 0.83569487660027664 239 0.87051141297209522
		 240 0.91420389364373378 243 1 245 1 254 1 258 1 282 1 287 1.0000000000000047 400 1.0000000000000047
		 402 1.0000000000000047 403 1.0000000000000036 406 1.0000000000000018 410 1.2173287966750652
		 422 1.2173287966750652 434 1.2173287966750652 435 1.2173287966750652 436 0.90637459975707624
		 437 0.39421467413466482 438 0.01 439 0.01 440 0.72086592238876812 441 0.83569487660027664
		 442 0.87051141297209522 443 0.91420389364373378 444 0.95083538152969094 446 1 447 1
		 448 1 449 1 453 1 455 1 460 1 474 1 479 1.0000000000000047;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.2474999725818634 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.24867776036262512 -0.39985114336013794 0 0.028497815132141113 0.040522709488868713 
		0.048147909343242645 0.096010349690914154 0.032372146844863892 0 0 0 0 0 0 0 0 0 
		0 0 -0.010250051505863667 -0.028412831947207451 0 0 -0.26993212103843689 -0.36557808518409729 
		0 0 0.34448686242103577 0.074822746217250824 0.039254508912563324 0.032372031360864639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41156294941902161 -0.44818088412284851 0 0 0.34449672698974609 
		0.074821673333644867 0.039255071431398392 0.040161408483982086 0.028598975390195847 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.24750003218650818 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.24867776036262512 -0.39985257387161255 0 0.028497815132141113 0.040522709488868713 
		0.096296161413192749 0.048005003482103348 0.097116440534591675 0 0 0 0 0 0 0 0 0 
		0 0 -0.0085416892543435097 -0.034095399081707001 0 0 -0.26992827653884888 -0.36557808518409729 
		0 0 0.34448686242103577 0.074822746217250824 0.039254508912563324 0.097116559743881226 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41155117750167847 -0.44819369912147522 0 0 0.34448686242103577 
		0.074823819100856781 0.039253946393728256 0.040162559598684311 0.057197131216526031 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B9E35F81-CB4A-EA71-08DD-9BB1990965C9";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1.5351466329776002 36 1.7174531872665799 45 1.7174531872665799
		 46 1.7174531872665799 47 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 56 1.7174531872665799 57 1.5059910726223105 58 1.294528957978041 59 0.71073705340459825
		 60 0.72828138574651069 61 0.76055668065707682 62 0.79912282594575235 64 0.88681460172327187
		 65 0.92500600490587059 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1
		 220 0.99658331612651496 225 0.94952883294674884 231 0.93407508445793452 232 0.93407508445793452
		 233 0.75047365245954412 234 0.41284998373161597 235 0.01 236 0.01 237 0.73716911113994477
		 238 0.85245649354975772 239 0.88681460172327187 240 0.92500600490587059 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1.2173287966750652 422 1.2173287966750652
		 434 1.2173287966750652 435 1.2173287966750652 436 0.91569245449092396 437 0.41284998373161597
		 438 0.01 439 0.01 440 0.73716911113994477 441 0.85245649354975772 442 0.88681460172327187
		 443 0.92500600490587059 444 0.95702542618454167 446 1 447 1 448 1 449 1 453 1 455 1
		 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.2114621102809906 -0.39762631058692932 0 0.024909812957048416 0.035420719534158707 
		0.042085874825716019 0.083922222256660461 0.028296349570155144 0 0 0 0 0 0 0 0 0 
		0 0 -0.010250051505863667 -0.028412831947207451 0 0 -0.26061442494392395 -0.37023681402206421 
		0 0 0.34586215019226074 0.074822746217250824 0.036274757236242294 0.028296248987317085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4022451639175415 -0.45283976197242737 0 0 0.34587204456329346 
		0.074821673333644867 0.036275275051593781 0.035104911774396896 0.024998236447572708 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.2114621102809906 -0.39762771129608154 0 0.024909812957048416 0.035420719534158707 
		0.084172047674655914 0.041960958391427994 0.084889046847820282 0 0 0 0 0 0 0 0 0 
		0 0 -0.0085416892543435097 -0.034095399081707001 0 0 -0.26061069965362549 -0.37023681402206421 
		0 0 0.34586215019226074 0.074822746217250824 0.036274757236242294 0.084889151155948639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40223366022109985 -0.45285269618034363 0 0 0.34586215019226074 
		0.074823819100856781 0.03627423569560051 0.035105913877487183 0.049995757639408112 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "122D7E18-8A4B-223D-DAAE-EDB5401B55AA";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1.5351466329776002 36 1.7174531872665799 45 1.7174531872665799
		 46 1.7174531872665799 47 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 56 1.7174531872665799 57 1.4687754270493631 58 1.2200976668321466 59 0.66907171034326196
		 60 0.68914312354465357 61 0.72606734141406593 62 0.77018853965707035 64 0.87051141297209522
		 65 0.91420389364373378 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1
		 220 0.99658331612651496 225 0.94952883294674884 231 0.93407508445793452 232 0.93407508445793452
		 233 0.74115619759644058 234 0.39421467413466482 235 0.01 236 0.01 237 0.72086592238876812
		 238 0.83569487660027664 239 0.87051141297209522 240 0.91420389364373378 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1.2173287966750652 422 1.2173287966750652
		 434 1.2173287966750652 435 1.2173287966750652 436 0.90637459975707624 437 0.39421467413466482
		 438 0.01 439 0.01 440 0.72086592238876812 441 0.83569487660027664 442 0.87051141297209522
		 443 0.91420389364373378 444 0.95083538152969094 446 1 447 1 448 1 449 1 453 1 455 1
		 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.24867776036262512 -0.39985114336013794 0 0.028497815132141113 0.040522709488868713 
		0.048147909343242645 0.096010349690914154 0.032372146844863892 0 0 0 0 0 0 0 0 0 
		0 0 -0.010250051505863667 -0.028412831947207451 0 0 -0.26993212103843689 -0.36557808518409729 
		0 0 0.34448686242103577 0.074822746217250824 0.039254508912563324 0.032372031360864639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41156294941902161 -0.44818088412284851 0 0 0.34449672698974609 
		0.074821673333644867 0.039255071431398392 0.040161408483982086 0.028598975390195847 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.24867776036262512 -0.39985257387161255 0 0.028497815132141113 0.040522709488868713 
		0.096296161413192749 0.048005003482103348 0.097116440534591675 0 0 0 0 0 0 0 0 0 
		0 0 -0.0085416892543435097 -0.034095399081707001 0 0 -0.26992827653884888 -0.36557808518409729 
		0 0 0.34448686242103577 0.074822746217250824 0.039254508912563324 0.097116559743881226 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41155117750167847 -0.44819369912147522 0 0 0.34448686242103577 
		0.074823819100856781 0.039253946393728256 0.040162559598684311 0.057197131216526031 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "76156495-E349-5531-A742-F28B64969E5F";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 3.418942897954981
		 36 4.5836623610465868 45 4.5836623610465868 46 4.5836623610465868 47 4.5836623610465868
		 52 4.5836623610465868 54 4.5836623610465868 56 4.5836623610465868 57 2.2918311805232938
		 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0 94 0 99 0 200 0 202 0 204 0 206 0
		 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 0 422 0 434 0 435 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0
		 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0.071103855967521667 0 0 
		0 0 0 0 0 -0.039999999105930328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0.034934926778078079 0 0 
		0 0 0 0 0 -0.039999999105930328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D237EF85-C14F-57CA-C5A5-AF94432BAA43";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 -0.19760105694967961
		 36 -0.26491712622197633 45 -0.26491712622197633 46 -0.26491712622197633 47 -0.26491712622197633
		 52 -0.26491712622197633 54 -0.26491712622197633 56 -0.26491712622197633 57 -0.31655867698110607
		 58 -0.4199845306665797 59 -0.27193414055203452 60 -0.22902223647713221 61 -0.19101593354632579
		 62 -0.15352790293916468 64 -0.079715120401615602 65 -0.047910986775712983 68 0 70 0
		 78 0 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 -0.047752617140183876
		 234 -0.095507283646299512 235 -0.095507283646299512 236 -0.095507283646299512 237 -0.047754666506115637
		 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 -0.14787181665416244
		 422 -0.17744655922511898 434 -0.17744655922511898 435 -0.17744655922511898 437 0
		 438 -0.095507283646299512 439 -0.095507283646299512 440 -0.047754666506115637 441 0
		 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 3 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33229225873947144 0.56328505277633667 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 -0.23545786738395691 0 0 
		0 0 0 0 0 -0.077533699572086334 0 0.095481321215629578 0.040459103882312775 0.03774716705083847 
		0.037100180983543396 0.070411361753940582 0.019928779453039169 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.047753982245922089 0 0 0 0.047753643244504929 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.073706015944480896 0 0 0 0 0 0 0.047754324972629547 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.0043103480711579323 0.36357885599136353 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 -0.11568579822778702 0 0 
		0 0 0 0 0 -0.077533699572086334 0 0.095480978488922119 0.040459103882312775 0.03774716705083847 
		0.074200630187988281 0.035205554217100143 0.059786342084407806 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.04775330051779747 0 0 0 0.047753643244504929 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.080645710229873657 0 0 0 0 0 0 0.047752957791090012 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "56D9D18F-B84F-B98F-9465-BAA40749D662";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 1 4 1 8 1 9 1 11 1 19 1 29 1 36 1
		 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 64 1 65 1 68 1 70 1 78 1
		 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1 220 1 225 1 231 1 232 1 233 1.00466844743456
		 234 1.0093370952216389 235 1.0093370952216389 236 1.0093370952216389 237 1.0087898538170914
		 238 1.0077298251188573 239 1.0062605491244385 240 1.0032920723190231 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1 422 1 434 1 435 1 437 1.0093370952216389
		 438 1.0093370952216389 439 1.0093370952216389 440 1.0087898538170914 441 1.0077298251188573
		 442 1.0062605491244385 443 1.0032920723190231 444 1.001742938264496 446 1 447 1 448 1
		 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046685808338224888 0 0 0 -0.00080363504821434617 
		-0.0012646523537114263 -0.0022188764996826649 -0.0015651317080482841 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00080364657333120704 -0.0012646343093365431 -0.0022189081646502018 
		-0.0022587731946259737 -0.0010973679600283504 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046685142442584038 0 0 0 -0.00080363504821434617 
		-0.0012646523537114263 -0.0022188764996826649 -0.0046954173594713211 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00080362358130514622 -0.0012646703980863094 -0.0022188446018844843 
		-0.0022588376887142658 -0.0021947044879198074 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "851348EB-C64F-BC34-936C-E593DD0EA854";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1.5351466329776002 36 1.7174531872665799 45 1.7174531872665799
		 46 1.7174531872665799 47 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 56 1.7174531872665799 57 1.4555163284785335 58 1.1935794696904869 59 0.65239187810016241
		 60 0.67347495355515763 61 0.71226026933115161 62 0.75860531773060424 64 0.86398477919289829
		 65 0.9098794985833476 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1.2104540806193596
		 206 1.2660328787320609 210 1.2973807700824622 214 1.2973807700824622 220 1.2785517633706267
		 225 1.0192391627240551 231 0.93407508445793452 232 0.93407508445793452 233 0.74005093569153335
		 234 0.392004102891092 235 0.01 236 0.01 237 0.71433928860957119 238 0.82898472151292146
		 239 0.86398477919289829 240 0.9098794985833476 243 1 245 1 254 1 258 1 282 1 287 1
		 400 1 402 1 403 1.0838786794826094 406 1.2104540806193596 410 1.2173287966750652
		 422 1.2173287966750652 434 1.2173287966750652 435 1.2173287966750652 436 0.90526929041841064
		 437 0.392004102891092 438 0.01 439 0.01 440 0.71433928860957119 441 0.82898472151292146
		 442 0.86398477919289829 443 0.9098794985833476 444 0.94835732968811315 446 1 447 1
		 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.26193687319755554 -0.40156149864196777 0 0.029934195801615715 0.042565181851387024 
		0.050574716180562973 0.10084957629442215 0.034003805369138718 0 0 0 0 0 0 0 0.1330169141292572 
		0.028975563123822212 0 0 -0.05648702010512352 -0.15658031404018402 0 0 -0.27103742957115173 
		-0.36502546072006226 0 0 0.34393629431724548 0.074822746217250824 0.040447387844324112 
		0.034003682434558868 0 0 0 0 0 0 0 0 0.052613895386457443 0.01546818483620882 0 0 
		0 0 -0.41266825795173645 -0.44762822985649109 0 0 0.34394612908363342 0.074821673333644867 
		0.040447968989610672 0.042185671627521515 0.030040454119443893 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.26193687319755554 -0.40156292915344238 0 0.029934195801615715 0.042565181851387024 
		0.1011497974395752 0.05042460560798645 0.10201141238212585 0 0 0 0 0 0 0 0.1330159604549408 
		0.057951126247644424 0 0 -0.047072403132915497 -0.18789637088775635 0 0 -0.27103355526924133 
		-0.36502546072006226 0 0 0.34393629431724548 0.074822746217250824 0.040447387844324112 
		0.102011539041996 0 0 0 0 0 0 0 0 0.15784017741680145 0.020624147728085518 0 0 0 
		0 -0.41265645623207092 -0.4476410448551178 0 0 0.34393629431724548 0.074823819100856781 
		0.04044681042432785 0.042186878621578217 0.060080047696828842 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "11194680-2E46-5B81-4281-55B5476764D4";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 2 1 3 0.87416448029464977 4 0.58610965352976652
		 8 1 9 1 11 1 19 1 29 1.5351466329776002 36 1.7174531872665799 45 1.7174531872665799
		 46 1.7174531872665799 47 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 56 1.7174531872665799 57 1.4687754270493787 58 1.2200976668321775 59 0.66907171034327795
		 60 0.68914312354466689 61 0.72606734141407658 62 0.77018853965707912 64 0.87051141297210022
		 65 0.914203893643738 68 1 70 1 78 1 94 1 99 1 200 1 202 1 204 1.2104540806193596
		 206 1.2660328787320609 210 1.2973807700824622 214 1.2973807700824622 220 1.2785517633706267
		 225 1.0192391627240551 231 0.93407508445793452 232 0.93407508445793452 233 0.74115619759644058
		 234 0.39421467413466482 235 0.01 236 0.01 237 0.72086592238877312 238 0.83569487660028174
		 239 0.87051141297210022 240 0.914203893643738 243 1 245 1 254 1 258 1 282 1 287 1
		 400 1 402 1 403 1.0838786794826094 406 1.2104540806193596 410 1.2173287966750652
		 422 1.2173287966750652 434 1.2173287966750652 435 1.2173287966750652 436 0.90637459975707624
		 437 0.39421467413466482 438 0.01 439 0.01 440 0.72086592238877312 441 0.83569487660028174
		 442 0.87051141297210022 443 0.914203893643738 444 0.95083538152969416 446 1 447 1
		 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 79 ".kit[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 79 ".kot[1:78]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 79 ".ktl[9:78]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 79 ".kix[1:78]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906;
	setAttr -s 79 ".kiy[1:78]"  0 -0.20694515109062195 0 0 0 0 0 0.63767099380493164 
		0 0 0 0 0 0 0 -0.24867776036262512 -0.39985114336013794 0 0.028497815132141113 0.040522709488868713 
		0.048147909343242645 0.096010349690914154 0.032372146844863892 0 0 0 0 0 0 0 0.1330169141292572 
		0.028975563123822212 0 0 -0.05648702010512352 -0.15658031404018402 0 0 -0.26993212103843689 
		-0.36557808518409729 0 0 0.34448686242103577 0.074822746217250824 0.039254508912563324 
		0.032372031360864639 0 0 0 0 0 0 0 0 0.052613895386457443 0.01546818483620882 0 0 
		0 0 -0.41156294941902161 -0.44818088412284851 0 0 0.34449672698974609 0.074821673333644867 
		0.039255071431398392 0.040161408483982086 0.028598975390195847 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[1:78]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 79 ".koy[1:78]"  0 -0.20694519579410553 0 0 0 0 0 0.31330227851867676 
		0 0 0 0 0 0 0 -0.24867776036262512 -0.39985257387161255 0 0.028497815132141113 0.040522709488868713 
		0.096296161413192749 0.048005003482103348 0.097116440534591675 0 0 0 0 0 0 0 0.1330159604549408 
		0.057951126247644424 0 0 -0.047072403132915497 -0.18789637088775635 0 0 -0.26992827653884888 
		-0.36557808518409729 0 0 0.34448686242103577 0.074822746217250824 0.039254508912563324 
		0.097116559743881226 0 0 0 0 0 0 0 0 0.15784017741680145 0.020624147728085518 0 0 
		0 0 -0.41155117750167847 -0.44819369912147522 0 0 0.34448686242103577 0.074823819100856781 
		0.039253946393728256 0.040162559598684311 0.057197131216526031 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3688C815-7A4D-257A-4E46-36A02578AA55";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 0 36 0
		 45 0 46 0 47 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0
		 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0
		 403 0 406 0 410 0 422 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0
		 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AD83ED58-C941-8D46-3574-6492C0328192";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 -0.067130786820364788
		 36 -0.090000000000000011 45 -0.090000000000000011 46 -0.090000000000000011 47 -0.090000000000000011
		 52 -0.090000000000000011 54 -0.090000000000000011 56 -0.090000000000000011 57 -0.045000000000000012
		 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0 94 0 99 0 200 0 202 0 204 0 206 0
		 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 -0.043193965749491817
		 422 -0.059000095607818458 434 -0.059250986532565122 435 -0.059250986532565122 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0
		 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33429041504859924 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 -0.079991847276687622 0 0 
		0 0 0 0 0 0.045000001788139343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032871924340724945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 -0.039301812648773193 0 0 
		0 0 0 0 0 0.045000001788139343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044250071048736572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BB4D375A-B94D-4447-DA90-0089F7DAF653";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 1 4 1 8 1 9 1 11 1 19 1 29 1 36 1
		 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 64 1 65 1 68 1 70 1 78 1
		 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1 220 1 225 1 231 1 232 1 233 1 234 1
		 235 1 236 1 237 1 238 1 239 1 240 1 243 1 245 1 254 1 258 1 282 1 287 1 400 1 402 1
		 403 1 406 1 410 1 422 1 434 1 435 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1
		 446 1 447 1 448 1 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33462676405906677 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FB9713D4-DC48-4533-99AB-01BF52528F8B";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 3.418942897954981
		 36 4.5836623610465868 45 4.5836623610465868 46 4.5836623610465868 47 4.5836623610465868
		 52 4.5836623610465868 54 4.5836623610465868 56 4.5836623610465868 57 2.2918311805232938
		 58 0 59 0 60 0 61 0 62 0 64 0 65 0 68 0 70 0 78 0 94 0 99 0 200 0 202 0 204 0 206 0
		 210 0 214 0 220 0 225 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 0 422 0 434 0 435 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0
		 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0.071103855967521667 0 0 
		0 0 0 0 0 -0.039999999105930328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0.034934926778078079 0 0 
		0 0 0 0 0 -0.039999999105930328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D1485A73-1844-E7ED-D23E-E58EE0CDC1DD";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 2 0 3 0 4 0 8 0 9 0 11 0 19 0 29 -0.20667282064055575
		 36 -0.27707933630248105 45 -0.27707933630248105 46 -0.27707933630248105 47 -0.27707933630248105
		 52 -0.27707933630248105 54 -0.27707933630248105 56 -0.27707933630248105 57 -0.32121334308214289
		 58 -0.41713165278814868 59 -0.26630774199015694 60 -0.22361053537524586 61 -0.18642517026712324
		 62 -0.1498010457515713 64 -0.077721110914397706 65 -0.046642484723293409 68 0 70 0
		 78 0 94 0 99 0 200 0 202 0 204 0 206 0 210 0 214 0 220 0 225 0 231 0 232 0 233 -0.046604959155936126
		 234 -0.093211918424562737 235 -0.093211918424562737 236 -0.093211918424562737 237 -0.04660695926862661
		 238 0 239 0 240 0 243 0 245 0 254 0 258 0 282 0 287 0 400 0 402 0 403 0 406 0 410 -0.14787181665416244
		 422 -0.17744655922511898 434 -0.17744655922511898 435 -0.17744655922511898 437 0
		 438 -0.093211918424562737 439 -0.093211918424562737 440 -0.04660695926862661 441 0
		 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 3 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.33229225873947144 0.56328505277633667 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 -0.24626763164997101 0 0 
		0 0 0 0 0 -0.070026159286499023 0 0.096760734915733337 0.03994128480553627 0.036904744803905487 
		0.036234598606824875 0.068772457540035248 0.019430277869105339 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.046606291085481644 0 0 0 0.046605959534645081 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.073706015944480896 0 0 0 0 0 0 0.046606626361608505 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.0043103480711579323 0.36357885599136353 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 -0.12099685519933701 0 0 
		0 0 0 0 0 -0.070026159286499023 0 0.096760384738445282 0.03994128480553627 0.036904744803905487 
		0.072469457983970642 0.034386105835437775 0.058290831744670868 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.046605624258518219 0 0 0 0.046605959534645081 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.080645710229873657 0 0 0 0 0 0 0.046605292707681656 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7BED4D80-114D-D9EF-341E-45BE95E018BE";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 2 1 3 1 4 1 8 1 9 1 11 1 19 1 29 1 36 1
		 45 1 46 1 47 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 64 1 65 1 68 1 70 1 78 1
		 94 1 99 1 200 1 202 1 204 1 206 1 210 1 214 1 220 1 225 1 231 1 232 1 233 1.0030893833911689
		 234 1.0061788993672609 235 1.0061788993672609 236 1.0061788993672609 237 1.0056706257034216
		 238 1.0047289030074376 239 1.0035783670913534 240 1.0018918653863063 243 1 245 1
		 254 1 258 1 282 1 287 1 400 1 402 1 403 1 406 1 410 1 422 1 434 1 435 1 437 1.0061788993672609
		 438 1.0061788993672609 439 1.0061788993672609 440 1.0056706257034216 441 1.0047289030074376
		 442 1.0035783670913534 443 1.0018918653863063 444 1.001003775515966 446 1 447 1 448 1
		 449 1 453 1 455 1 460 1 474 1 479 1;
	setAttr -s 78 ".kit[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 78 ".kot[1:77]"  1 18 18 3 18 3 1 1 
		1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 78 ".ktl[9:77]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 78 ".kix[1:77]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.26666665077209473 0.38162344694137573 0.29042601585388184 0.29999995231628418 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.90930992364883423 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030894717201590538 0 0 0 -0.00072499818634241819 
		-0.0010461292695254087 -0.0014185188338160515 -0.00089458859292790294 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00072500854730606079 -0.0010461143683642149 -0.0014185390900820494 
		-0.0012872773222625256 -0.00063062779372557998 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333338797092438 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.26666665077209473 
		0.37997585535049438 0.18750017881393433 0.39999997615814209 0.033333301544189453 
		0.033333420753479004 0.16666662693023682 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.26666665077209473 0.53333353996276855 
		0.16666650772094727 3.3666665554046631 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.20000028610229492 
		0.16666650772094727 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.29999923706054688 0.13333415985107422 0.79999923706054688 
		0.16666698455810547 3.7666664123535156 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.39999961853027344 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333415985107422 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030894274823367596 0 0 0 -0.00072499818634241819 
		-0.0010461292695254087 -0.0014185188338160515 -0.0026837785262614489 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0007249878253787756 -0.0010461442871019244 -0.0014184984611347318 
		-0.0012873142259195447 -0.0012612375430762768 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 9 ".ktv[0:8]"  3 100 56 100 96 100 205 100 235 100 238 100
		 407 100 418 100 438 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4D8635CA-8748-87E0-C51D-93B2863185CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 56 100 96 100 205 100 235 100 238 100
		 407 100 418 100 438 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C867F0F5-D04C-1738-C1BF-4380027803F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 56 1 96 1 205 1 235 1 238 1 407 1 418 1
		 438 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C47597F2-DD4E-6CC3-ED1E-8CB4BE4E5385";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 57 0 58 -23.953022201431995 60 0
		 78 0 94 0 99 0 200 0 202 0 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 418 0
		 420 -26.644224349791234 422 0 424 -24.000000000000004 426 0 434 0 435 0 437 0 438 0
		 439 0 440 0 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 478 0
		 483 0;
	setAttr -s 42 ".kit[22:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[16:41]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[22:41]"  0.066666603088378906 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.60000038146972656 0.16666603088378906;
	setAttr -s 42 ".kiy[22:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[16:41]"  0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333415985107422 0.066666603088378906 
		0.16666603088378906 0.60000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 42 ".koy[16:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "784097D1-9646-1BFF-FF2C-7897F4DFCE8E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  6 26 17 52 19 177 38 0 60 178 96 24;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5D85363A-E24A-56DE-EC82-89BF7BE9BD36";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6BE9E442-064F-53B0-A1E2-E48FCC264941";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0B5A40F5-084B-4C1F-86E3-6A8710299D18";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5AC05538-7743-EC56-71CD-DBA6D0A1CE8D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E51135C1-6F49-19F8-06BA-479661FC7E30";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8E143135-5044-8346-2D38-D09C7837578A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2994A914-554E-46A7-DECF-53B11F8ACDA3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5F131D4C-9041-30D5-7A61-60A9AC48D102";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "05DC6270-2445-9C09-E4F2-5A9BC37BEE87";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E995D022-2B44-2356-EFFF-6988E849FB18";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3DF12B4F-A041-27F1-786A-F8AE59B23538";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "DDEF80D5-4747-427F-D988-239556A74FA2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D403385D-524E-B993-17AC-A8AE79BE0C92";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "EAC90369-AF42-2573-5EF6-24AE7AB044DD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4888644F-4348-B109-ECEC-BFB24F4B9312";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "198C5D7C-9640-ABB2-0A24-C6964522F40E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "65759EC1-6241-25AD-7134-ED9AE5494494";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "A7B34D48-564D-9905-DC3E-8994165E4191";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7D2EC21D-DB47-1F47-4FAD-85B577E2E29D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3B46CE12-4642-FAC5-5268-9C80D2F773E1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F3DBA62C-494F-4E1D-4AAE-AFB19C5C70DB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C71520FE-A044-79A5-3A84-9A8278DB55F9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "630B3C6D-F84D-0FB6-E528-DCA38E34F346";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "71C029F7-A445-7D9D-2BB8-669F9F1B6F40";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "116921AD-544C-8002-AD98-83BD2EFD64A7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "5F13FC1C-F845-4341-DDC3-58BBAF166645";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3CE38655-4A4C-86AA-41D3-05BCB895EF72";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "38846A87-7547-A3BC-A30E-7E9FCF66E55C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "13C96192-EE4A-C1BE-6D9A-9DA93B4190F1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4DB548CE-CA4C-678C-BFA4-398C1126406C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1DD49A0C-B14B-6854-7DEA-388DEDC8683C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9B0E492F-844F-1075-BC06-61AC602C9E16";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "60976D78-7943-CC99-04DD-C19995E084E4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3AE1A82E-6643-136E-BB56-9097FF52C58B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A37CCD86-884F-8042-965F-758BE25482CC";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7A08AEE3-DF45-1EB3-582A-159C2799D0BF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "4C4AB20F-5F41-818E-381C-40818B8F300E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "12ECC98E-FD46-B9EF-7C1D-F9B9E1987387";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "78C1CFFD-0E4E-3E71-353E-049BD47A969C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "44D70603-8B41-71B1-F3D3-E9BB5E1DFE54";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20222201310006405 2 -0.20222201310006405
		 57 -0.20222201310006405 58 -0.20222201310006405 78 -0.20222201310006405 94 -0.20222201310006405
		 99 -0.20222201310006405 200 -0.20222201310006405 202 -0.20222201310006405 220 -0.20222201310006405
		 225 -0.20222201310006405 254 -0.20222201310006405 258 -0.20222201310006405 282 -0.20222201310006405
		 287 -0.20222201310006405 400 -0.20222201310006405 402 -0.20222201310006405 434 -0.20222201310006405
		 435 -0.20222201310006405 437 -0.20222201310006405 438 -0.20222201310006405 439 -0.20222201310006405
		 440 -0.20222201310006405 441 -0.20222201310006405 442 -0.20222201310006405 443 -0.20222201310006405
		 444 -0.20222201310006405 446 -0.20222201310006405 447 -0.20222201310006405 448 -0.20222201310006405
		 449 -0.20222201310006405 453 -0.20222201310006405 455 -0.20222201310006405 460 -0.20222201310006405
		 473 -0.20222201310006405 492 -0.20222201310006405 497 -0.20222201310006405;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "A57EE516-A746-CE0F-AF3F-649A035B19EB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0.040098769310017879 2 0.040098769310017879
		 57 0.040098769310017879 58 0.040098769310017879 78 0.040098769310017879 94 0.040098769310017879
		 99 0.040098769310017879 200 0.040098769310017879 202 0.040098769310017879 220 0.040098769310017879
		 225 0.040098769310017879 254 0.040098769310017879 258 0.040098769310017879 282 0.040098769310017879
		 287 0.040098769310017879 400 0.040098769310017879 402 0.040098769310017879 434 0.040098769310017879
		 435 0.040098769310017879 437 0.040098769310017879 438 0.040098769310017879 439 0.040098769310017879
		 440 0.040098769310017879 441 0.040098769310017879 442 0.040098769310017879 443 0.040098769310017879
		 444 0.040098769310017879 446 0.040098769310017879 447 0.040098769310017879 448 0.040098769310017879
		 449 0.040098769310017879 453 0.040098769310017879 455 0.040098769310017879 460 0.040098769310017879
		 473 0.040098769310017879 492 0.040098769310017879 497 0.040098769310017879;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "54FB0814-E54E-A705-FD40-BCB5031FFCB4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 -0.0060123353215058017 2 -0.0060123353215058017
		 57 -0.0060123353215058017 58 -0.0060123353215058017 78 -0.0060123353215058017 94 -0.0060123353215058017
		 99 -0.0060123353215058017 200 -0.0060123353215058017 202 -0.0060123353215058017 220 -0.0060123353215058017
		 225 -0.0060123353215058017 254 -0.0060123353215058017 258 -0.0060123353215058017
		 282 -0.0060123353215058017 287 -0.0060123353215058017 400 -0.0060123353215058017
		 402 -0.0060123353215058017 434 -0.0060123353215058017 435 -0.0060123353215058017
		 437 -0.0060123353215058017 438 -0.0060123353215058017 439 -0.0060123353215058017
		 440 -0.0060123353215058017 441 -0.0060123353215058017 442 -0.0060123353215058017
		 443 -0.0060123353215058017 444 -0.0060123353215058017 446 -0.0060123353215058017
		 447 -0.0060123353215058017 448 -0.0060123353215058017 449 -0.0060123353215058017
		 453 -0.0060123353215058017 455 -0.0060123353215058017 460 -0.0060123353215058017
		 473 -0.0060123353215058017 492 -0.0060123353215058017 497 -0.0060123353215058017;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "14264FD7-4A4E-805B-3D4F-F0B009FCDE42";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F77C3408-0644-D4D4-4163-E2AB21C24A58";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F5879A5B-9C42-E010-11DF-4699C63D8680";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "498A44FA-A246-CFDF-9CC5-F9A35D6BE354";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0EEF70CA-BA45-6BCD-A786-C990F787F569";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "FBAEB7DB-3B46-10B9-70EF-50A6E2DB2ADB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "9052A61A-7749-24CA-8AB2-25866782C9E8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "D0F56E7F-804C-86F4-212B-36B5A76296A1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B5E171CD-1940-D88E-B46D-8E906E3A2D04";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "07A2943C-CF42-8270-1853-6AAC2F274FE9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "28F240EF-7F4E-348C-65E8-D699B3F96938";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "BF5C97B9-9746-E017-CCD4-B3A729B57C9F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2F9B951A-D840-5AE2-4EAD-8EB59C8AC140";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D90CEDB2-7245-96E3-398E-CBB77D3ED8F4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "EC95206A-D44D-5AF2-4F84-2A819F074E58";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "4FDD29C4-0C42-869F-CA40-6EA89FFF19E7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "0C04D4FC-F64B-E657-06DA-B88E39A9F2DC";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B34B65F9-0644-8801-4299-168AE4825727";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "533320F5-5340-4BB8-6D5A-1BAE777DBC69";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "02EE98C9-B14D-52EE-91B8-F88E8B490E2F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "00EF0060-2A4F-673C-5A69-B8BEEDC3D312";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7A7D7C9B-FB4B-9B70-302C-2D92AFAC7EB6";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "9D7A7004-DB47-FEBF-2D44-9FBA8B13768C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "DCF54364-704D-F314-9FC8-7AA223C89D31";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2749E049-DA42-FC50-2D2D-BABE015A65C5";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "232474B3-5944-6333-62C0-8398194FDA90";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "EC56509F-D44C-85DB-63AD-789054F7F6F1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "CA0E7A58-9F41-1D02-5076-8FBE9E7078E2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "AC485DD5-1F4B-C024-D6BD-3D908899183C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "27507378-AA4F-39D7-EEFB-59AD9BC90D59";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "F28241B7-6348-8572-1C07-4994069CD68E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 474 0 479 0;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[35]"  0.16666603088378906;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[15:35]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.46666717529296875 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "1BD2548E-1A44-F667-140C-9B951A410046";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "07E268BB-F140-A6FD-4FBE-8493FEB7FF22";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F9D6A3C5-9F47-569B-AE7A-E795376053EF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B57494A2-F447-4119-CFC8-C784776E6DA7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "615AA618-C84C-7E08-8886-4180C08113AB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "8877470C-F24E-E599-38FE-3EACD93B42A4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "04CCD7F8-4648-6C58-B7A0-078F5BE83467";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A9434A81-A64A-4E76-55C4-90AC1D4FBB43";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "5087FC1B-B94F-6298-C0EA-9E83C528B748";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D3A0F90B-474B-890B-08F4-A99DE37065CE";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "4F369981-9B4B-EC1D-634A-96BBC5001607";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "480F5632-DF48-9C5F-703C-76906F80C526";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FD1F6A2A-5947-2C24-E618-12B7E4C4365C";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "64A42983-944F-BC4F-DBB7-7AB02E374BFB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "DBDDE26A-C341-C95D-4763-53A0399C2403";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "81A98F91-0749-DC5A-FA88-F5B446762A98";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "5DD1150C-9E40-F1F4-1AEF-B38508999F13";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 57 1 58 1 78 1 94 1 99 1 200 1 202 1
		 220 1 225 1 254 1 258 1 282 1 287 1 400 1 402 1 434 1 435 1 437 1 438 1 439 1 440 1
		 441 1 442 1 443 1 444 1 446 1 447 1 448 1 449 1 453 1 455 1 460 1 473 1 492 1 497 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8B8A8537-0845-8AEC-B1C1-0E97C5F08D7E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "19DE070D-8A4A-CC15-44B9-6CB69C94595B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "4C7E9F62-F649-A865-1CFA-0DBEE3220EBD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 202 0
		 220 0 225 0 254 0 258 0 282 0 287 0 400 0 402 0 434 0 435 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 446 0 447 0 448 0 449 0 453 0 455 0 460 0 473 0 492 0 497 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[15:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[36]"  0.16666603088378906;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[15:36]"  0.066666603088378906 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333415985107422 0.066666603088378906 0.16666603088378906 
		0.43333339691162109 0.63333320617675781 0.16666793823242188 0.16666793823242188;
	setAttr -s 37 ".koy[15:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "047CC2BC-0B4B-8980-B9EF-C6AC0FEF7C17";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 220 0
		 225 0 254 0 258 0 400 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0
		 446 0 447 0 448 0 449 0 453 0 455 0 460 0;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D13E243D-2A4F-68C6-BE5E-6DBCA71366A8";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 57 0 58 0 78 0 94 0 99 0 200 0 220 0
		 225 0 254 0 258 0 400 0 434 0 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0
		 446 0 447 0 448 0 449 0 453 0 455 0 460 0;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "410E5474-8943-E271-A1B0-84A3C5C852C0";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -111.90475745806637 -230.95237177515824 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440824 240.47618092052559 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "6E536A26-5140-0689-0D53-DF892E96CD9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 55 26 210 39 70 61 55 63 81 96 53 203 55
		 212 154 237 55 403 55 412 154 437 55;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 12 ".kix[11]"  0.0084172124043107033;
	setAttr -s 12 ".kiy[11]"  -0.99996459484100342;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "D70EC8DC-0E40-0F3A-2EB3-86834DD5ED38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 25 26 195 39 43 61 25 63 53 96 24 203 25
		 212 140 237 25 403 25 412 140 437 25;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "C41F3609-3548-F272-10D5-23B45305F669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 34 23 233 39 58 61 34 63 68 96 33 203 34
		 212 166 237 34 403 34 412 166 437 34;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "2DEE310E-DD4B-D94C-115C-2EBE40F77B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 34 23 227 39 58 61 34 63 68 96 33 203 34
		 212 160 237 34 403 34 412 160 437 34;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "7363540A-B047-DD24-69D0-93869C3C4514";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "02059363-DC46-F63E-D9C2-8786C787AB80";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "1B78EB5F-8D41-69EA-994E-27AEDF6AB076";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 -1.3554129117878018 401 -1.3554129117878018
		 402 -1.3554129117878018 403 -1.3554129117878018 404 -1.3554129117878018 405 -1.3554129117878018
		 406 -1.3554129117878018 407 -1.3554129117878018 408 -1.3554129117878018 409 -1.3554129117878018
		 410 -1.3554129117878018 411 -1.3554129117878018 412 -1.3554129117878018 413 -1.3554129117878018
		 414 -1.3554129117878018 415 -1.3554129117878018 416 -1.3554129117878018 417 -1.3554129117878018
		 418 -1.3554129117878018 419 -1.3554129117878018 420 -1.3554129117878018;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "62F69BE0-9342-7A69-002C-EC98F33E6404";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 5.2369036417018133 401 5.2369036417018133
		 402 5.2369036417018133 403 5.2369036417018133 404 5.2369036417018133 405 5.2369036417018133
		 406 5.2369036417018133 407 5.2369036417018133 408 5.2369036417018133 409 5.2369036417018133
		 410 5.2369036417018133 411 5.2369036417018133 412 5.2369036417018133 413 5.2369036417018133
		 414 5.2369036417018133 415 5.2369036417018133 416 5.2369036417018133 417 5.2369036417018133
		 418 5.2369036417018133 419 5.2369036417018133 420 5.2369036417018133;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "687A5009-B94A-B44A-04B9-C5A9FFFBEFF2";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 3.1924514370181045 401 3.1924514370181045
		 402 3.1924514370181045 403 3.1924514370181045 404 3.1924514370181045 405 3.1924514370181045
		 406 3.1924514370181045 407 3.1924514370181045 408 3.1924514370181045 409 3.1924514370181045
		 410 3.1924514370181045 411 3.1924514370181045 412 3.1924514370181045 413 3.1924514370181045
		 414 3.1924514370181045 415 3.1924514370181045 416 3.1924514370181045 417 3.1924514370181045
		 418 3.1924514370181045 419 3.1924514370181045 420 3.1924514370181045;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "1BBB0278-9A44-2B9A-F71E-FE8B12F0E9DF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "B6794E81-114F-C7D4-7A70-34AC2520E863";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "985A5BF6-3C4A-5916-AACE-98A0D42F06C1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "3C2CB4E2-1644-EEDC-F51F-34ADF40BC056";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 1 401 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "92F3604F-6B4B-A708-F2ED-20958DF274F3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 1 401 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "AB4B081E-AA45-980D-A87A-AE93DFB09827";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 1 401 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "D923B6BF-7C4C-6E68-DFBF-07B9188B5270";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 1 401 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "CC2C9F53-BD48-7FF0-C581-22BDA62926E3";
	setAttr ".s" 400;
	setAttr ".e" 420;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "183799E5-9044-F6EE-6414-E18D167747B5";
	setAttr ".s" 400;
	setAttr ".e" 420;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "897FE8E9-DD4E-DC52-8D28-ACA5C8B7BACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 34 21 228 39 58 61 34 63 68 96 33 203 34
		 212 161 235 34 403 34 409 82 437 34;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D601B458-0B4C-3A73-1896-48B37B30E083";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04C0812B-A442-6BDB-591E-4490A1FC8170";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C27A6D48-F24E-8739-F12D-FD8177BCBBD8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "21DAF70F-CE40-6299-4E40-74A2572B170F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 222 22 120 39 192 57 175 96 52 203 222
		 212 120 235 222 403 222 409 121 419 175 437 222;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "3E075D83-5742-1246-A7FC-A78055FBAA97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 223 56 175 96 52 205 223 235 223 238 138
		 407 120 418 164 438 223;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 460;
	setAttr -av ".unw" 460;
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
connectAttr "x_geo_lyr.di" "xRN.phl[268]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[269]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[270]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[271]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[272]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[273]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[274]";
connectAttr "xRN.phl[275]" "xRN.phl[276]";
connectAttr "xRN.phl[277]" "xRN.phl[278]";
connectAttr "xRN.phl[279]" "xRN.phl[280]";
connectAttr "xRN.phl[281]" "xRN.phl[282]";
connectAttr "xRN.phl[283]" "xRN.phl[284]";
connectAttr "xRN.phl[285]" "xRN.phl[286]";
connectAttr "xRN.phl[287]" "xRN.phl[288]";
connectAttr "xRN.phl[289]" "xRN.phl[290]";
connectAttr "xRN.phl[291]" "xRN.phl[292]";
connectAttr "xRN.phl[293]" "xRN.phl[294]";
connectAttr "xRN.phl[295]" "xRN.phl[296]";
connectAttr "xRN.phl[297]" "xRN.phl[298]";
connectAttr "xRN.phl[299]" "xRN.phl[300]";
connectAttr "xRN.phl[301]" "xRN.phl[302]";
connectAttr "xRN.phl[303]" "xRN.phl[304]";
connectAttr "xRN.phl[305]" "xRN.phl[306]";
connectAttr "xRN.phl[307]" "xRN.phl[308]";
connectAttr "xRN.phl[309]" "xRN.phl[310]";
connectAttr "xRN.phl[311]" "xRN.phl[312]";
connectAttr "xRN.phl[313]" "xRN.phl[314]";
connectAttr "xRN.phl[315]" "xRN.phl[316]";
connectAttr "xRN.phl[317]" "xRN.phl[318]";
connectAttr "xRN.phl[319]" "xRN.phl[320]";
connectAttr "xRN.phl[321]" "xRN.phl[322]";
connectAttr "xRN.phl[323]" "xRN.phl[324]";
connectAttr "xRN.phl[325]" "xRN.phl[326]";
connectAttr "xRN.phl[327]" "xRN.phl[328]";
connectAttr "xRN.phl[329]" "xRN.phl[330]";
connectAttr "xRN.phl[331]" "xRN.phl[332]";
connectAttr "xRN.phl[333]" "xRN.phl[334]";
connectAttr "xRN.phl[335]" "xRN.phl[336]";
connectAttr "xRN.phl[337]" "xRN.phl[338]";
connectAttr "xRN.phl[339]" "xRN.phl[340]";
connectAttr "xRN.phl[341]" "xRN.phl[342]";
connectAttr "xRN.phl[343]" "xRN.phl[344]";
connectAttr "xRN.phl[345]" "xRN.phl[346]";
connectAttr "xRN.phl[347]" "xRN.phl[348]";
connectAttr "xRN.phl[349]" "xRN.phl[350]";
connectAttr "xRN.phl[351]" "xRN.phl[352]";
connectAttr "xRN.phl[353]" "xRN.phl[354]";
connectAttr "xRN.phl[355]" "xRN.phl[356]";
connectAttr "xRN.phl[357]" "xRN.phl[358]";
connectAttr "xRN.phl[359]" "xRN.phl[360]";
connectAttr "xRN.phl[361]" "xRN.phl[362]";
connectAttr "xRN.phl[363]" "xRN.phl[364]";
connectAttr "xRN.phl[365]" "xRN.phl[366]";
connectAttr "xRN.phl[367]" "xRN.phl[368]";
connectAttr "xRN.phl[369]" "xRN.phl[370]";
connectAttr "xRN.phl[371]" "xRN.phl[372]";
connectAttr "data_node_Lights.o" "xRN.phl[373]";
connectAttr "xRN.phl[374]" "xRN.phl[375]";
connectAttr "xRN.phl[376]" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "xRN.phl[379]";
connectAttr "xRN.phl[380]" "xRN.phl[381]";
connectAttr "xRN.phl[382]" "xRN.phl[383]";
connectAttr "xRN.phl[384]" "xRN.phl[385]";
connectAttr "xRN.phl[386]" "xRN.phl[387]";
connectAttr "xRN.phl[388]" "xRN.phl[389]";
connectAttr "xRN.phl[390]" "xRN.phl[391]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[392]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[393]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[394]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[395]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[396]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[397]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[398]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[399]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[400]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[401]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[402]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[403]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[404]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[405]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[406]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[407]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[408]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[409]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[410]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[411]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[412]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[413]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[414]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[415]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[416]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[417]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[418]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[419]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[420]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[421]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[422]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[423]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[424]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[425]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[426]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[427]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[428]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[429]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[430]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[431]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[432]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[433]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[434]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[435]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[436]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[437]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[438]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[439]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[440]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[441]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[442]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[443]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[444]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[445]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[446]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[447]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[448]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[449]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[450]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[451]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[452]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[453]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[454]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[455]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[456]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[457]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[458]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[459]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[460]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[461]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[462]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[463]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[464]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[465]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[466]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[467]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[468]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[469]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[470]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[471]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[472]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[473]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[474]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[475]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[476]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[477]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[478]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[479]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[480]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[481]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[482]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[483]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[484]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[485]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[486]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[487]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[488]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[489]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[490]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[491]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[492]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[493]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[494]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[495]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[496]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[497]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[498]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[499]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[500]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[501]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[502]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[503]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[504]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[505]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[506]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[507]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum8.o" "x:AnkiAudioNode.wwid";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_getin_02.ma
