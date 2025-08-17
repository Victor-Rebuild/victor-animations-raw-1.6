//Maya ASCII 2018ff07 scene
//Name: qa_eyes_lightness.ma
//Last modified: Fri, May 11, 2018 03:42:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "2D7146A5-7744-F7A7-5F15-98AD03300F44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5034493629530949 10.708041507338878 22.062433783221909 ;
	setAttr ".r" -type "double3" -12.338352729608271 -16.999999999996692 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 9.6397733391738102e-19 1.1910979920631069e-19 1.4513375452150992e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 60;
	setAttr ".coi" 24.21379527942231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.026736970128328874 5.007541067985569 3.4165408628705536 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC2E4336-5F48-E0A1-83B2-BC8ADF730625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BD10178-474B-3B49-C1CD-A8A27FA16D35";
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
	rename -uid "C4957FD0-E448-57AD-77BB-4D8AC3917A14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0495DA0F-4844-9155-F973-A6ACA4FE165D";
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
	rename -uid "17CDEE9E-E147-49E3-35DC-76AB45E7F42D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52F8C4E1-154A-D8DC-0988-FF9A45CA000C";
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
	rename -uid "A2F87D3F-C04A-5359-51E9-8F88B7ABEA66";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7658FBE5-724D-6A5F-C054-F0B221B9C7F4";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "766A0198-A940-987C-639B-8E88B0D5B651";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7043DCE-2647-461D-13E4-F0B44F36013B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C358A0A1-2F41-F179-08BE-819BB4E1981D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "593CFD0D-0545-8DC5-71D7-8F92C1CE7A5C";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E0E6082C-E246-A7C6-759B-9092A93DA3E6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3CFC4725-6448-21AC-7590-5A8A425B3B12";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "qa_eyes_lightness";
	setAttr ".ac[0].acs" 500;
	setAttr ".ac[0].ace" 510;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "410A3F30-8D40-8283-8688-FA9087A73126";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "15B02559-894D-5D2D-B669-97906ADEA1F2";
	setAttr -s 142 ".phl";
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
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.0071675405323072244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 226
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -31.95052251952060018"
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
		"Lightness" " -av -k 1 0"
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
		"Lightness" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -189.88164868277564779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -189.88164868277564779"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17313135667536889 -0.18335983161217673 0.035855722599164599"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 4.36479255858677995 1.45153624490822253 -0.0068763983907728279"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
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
		" 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.69059926577874942"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[77]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[82]" 
		""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[83]" 
		"xRN.placeHolderList[84]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[213]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DB74D0E5-7243-4CBF-1846-FABEE12C9D1E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F86BB09-314D-AB92-8232-3781FA81ADD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 510 -ast 0 -aet 510 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B2DC20B9-D149-3976-F519-59A675F4149E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8F4EF9-EF40-9F48-D11F-8FAA9F74BAB6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "54591412-5149-457D-0435-F0B762E1B96F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E4BE9DDF-4149-BF1F-E929-329888903A98";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "40B290F2-C24B-0A7A-1847-69BA0BF00341";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1A681AD3-5746-496A-5D0E-3F9B73279DB3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C06A0DB7-574D-E805-FB44-DCA496F3B855";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B0529256-3647-18FC-1BCB-40952CB60FBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5271E311-3C4B-7478-AFD1-42ADD5E79D33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E014EC45-314A-43E7-9121-689446349103";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "2BA82701-524D-93D8-ECDB-6F87ABB50C33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2F6E9A60-B34F-AAF4-E429-A08A0BFEB5AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BD0589B1-064B-80DB-83B6-89B0C954CEEE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  4 -30.810451160631924 8 10.775157093605474
		 12 21.170891149711174 29 21.170891149711174 31 6.5902222074260601 33 5.5935802827398895
		 49 5.5935802827398895 51 12.402336751048328 58 -22.154887861481701 114 -22.154887861481701
		 117 22 122 -31.9505225195206 289 -31.9505225195206 291 -18.381469644064282 300 -31.9505225195206;
	setAttr -s 15 ".kit[2:14]"  9 1 18 1 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 15 ".kot[2:14]"  5 1 18 5 18 18 5 18 
		18 1 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes no no no no no no 
		no no no;
	setAttr -s 15 ".kix[3:14]"  0.56666666666666665 0.066666666666666763 
		0.06666666666666643 0.53333333333333321 0.066666666666666652 0.23333333333333339 
		1.8666666666666665 0.10000000000000009 0.16666666666666652 5.5666666666666664 0.06666666666666643 
		0.30000000000000071;
	setAttr -s 15 ".kiy[3:14]"  0 -0.052184049147561154 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[3:14]"  0.066666666666666763 0.066666666666666652 
		0 0.066666666666666652 0.23333333333333339 0 0.10000000000000009 0.16666666666666652 
		0.13333333333333286 0.06666666666666643 0.30000000000000071 0.30000000000000071;
	setAttr -s 15 ".koy[3:14]"  0 -0.052184049147561071 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.031804226783166134 6 0.029342213391583067
		 8 0.02645407 13 0.0268802 14 0.0268802 16 0.0268802 24 0.0268802 26 0.0268802 28 0.026916570000000001
		 30 -0.0031015308045333782 34 -0.0092262000000000004 36 -0.0092262000000000004 37 -0.023758821332951815
		 42 -0.026827400000000001 48 -0.026827400000000001 49 -0.020249336192192217 50 -0.00083338400000000006
		 51 -0.00083338400000000006 52 -0.00083099345988929573 53 -0.00023256107372819174
		 54 -0.00021007857828528377 114 0 115 0 116 0 117 0 118 0 119 0.026174991008440035
		 120 0.033937655607202549 122 -0.00011406560000000003 134 -0.00011406560000000003
		 140 -0.00011406560000000003 154 -0.00011406560000000003 156 -0.14803641187743316
		 197 -0.25172489078466348 201 -0.27124917889567485 207 -0.30053561106219184 209 -0.31029775511769747
		 216 -1.5539190184094021 265 -1.5539190184094021 266 0 270 0 278 0 289 0 290 2.0346353793536149e-05
		 291 0.00032941400000000004 292 0.00065887100000000011 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 3 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 3 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.013102556510937273 0 0 -0.0091870037931999337 
		0 0 -0.0018411472002289192 0 0 0.012997007999999957 0 0 4.7302193004208036e-06 2.2505910360792669e-05 
		2.1725002785906867e-05 0 0 0 0 0 0.016968827803601386 0 0 0 0 0 0 -0.11226052106106461 
		-0.019524288111011371 -0.029286432166516999 -0.029286432166516885 0 0 0 0 0 0 6.1039061380608451e-05 
		0.00021962366666666676 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.018374007586399867 0 0 -0.0092057360011445592 
		0 0 0.012997008000000044 0 0 5.0329135229616783e-06 2.3248593126544941e-05 0.00063023573485585123 
		0 0 0 0 0 0.01696882780360116 0 0 0 0 0 0 -0.010952245957177073 -0.029286432166516992 
		-0.009762144055505623 -0.10250251258280949 0 0 0 0 0 0 6.1039061380608451e-05 0.0002196236666666667 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 -0.060698426220895989 6 -0.055213952196074126
		 8 -0.068684578226193879 13 -0.049729478171252263 14 -0.049729478171252263 16 -0.049729478171252263
		 24 -0.049729478171252263 26 -0.049729478171252263 28 -0.060315823108286572 30 0.024103288122095792
		 34 0.026722097731735638 36 0.026722097731735638 37 0.026605819728190296 42 0.02655476872758112
		 48 0.02655476872758112 49 -0.021206644086183807 50 -0.20213464315911009 51 -0.086134598633380424
		 52 -0.041344001599639822 53 -0.003135387633203565 54 0 114 0 115 -0.029804704728776697
		 116 -0.092275154789454944 117 -0.19468749543766251 118 -0.18013774414562686 119 -0.071919053650927239
		 120 -0.033258068169691332 122 -0.12968833852849077 134 -0.12968833852849077 140 -0.12968833852849077
		 154 -0.12968833852849077 156 -3.5531012535593345e-06 197 -3.5531012535593345e-06
		 201 -3.5531012535593345e-06 207 -3.5531012535593345e-06 209 -3.5531012535593345e-06
		 216 -3.5531012535593345e-06 265 -3.5531012535593345e-06 266 0 270 0 278 0 289 0 290 -0.003534268145542654
		 291 -0.057220904989141286 292 -0.11444915552678576 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 9.3786318702410165e-05 0 0 0.0039282144144597679 
		0 0 -2.7888167359086392e-05 0 0 -0.11434470594334523 0 0.050533660789777349 0.038282043837058015 
		0.0094061628996106317 0 0 -0.046137577394727777 -0.082441395354442906 0 0.043649253876106936 
		0.073439837987968257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010602804436627962 -0.038149718508928593 
		0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.0078564288289195358 0 0 -0.0001394408367954314 
		0 0 -0.11434470594334599 0 0.050533660789777696 0.038282043837057744 0.0094061628996106941 
		0 0 -0.04613757739472716 -0.082441395354442906 0 0.043649253876107519 0.073439837987967271 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010602804436627962 -0.038149718508928586 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0 26 0
		 28 0 30 0 34 0 36 0 37 0 42 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 0 197 0 201 0 207 0 209 0 216 0
		 265 0 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.0470556817600698 6 0.76310244692703766
		 8 1.0779258074396194 13 1.0079606131273169 14 1.0215767982765427 16 1.0079606131273169
		 24 1.0079606131273169 26 1.0079606131273169 28 1.3689402039371001 30 1.2331032435348772
		 34 1.1449867487134171 36 1.1449867487134171 37 1.1449867487134171 42 1.1449867487134171
		 48 1.1449867487134171 49 1.1846785493139766 50 1.233522836812049 51 1.1555991983546257
		 52 1.0757502046537109 53 0.97321985396578214 54 0.96338400689938308 114 0.96338400689938308
		 115 1.2039479564865396 116 1.1241870903087676 117 1.3026557170261077 118 0.95737536237327014
		 119 1.0195531208826367 120 1.0513998161120766 122 1 134 1 140 1 154 1 156 1.0440690498441796
		 197 1.0440690498441796 201 1.0440690498441796 207 1.0440690498441796 209 1.0440690498441796
		 216 1.0440690498441796 265 1.0440690498441796 266 0.79236384178350139 270 0.84767945818985402
		 278 0.93015880022376562 289 1 290 1 291 1 292 1.3057585121347386 293 1.0554560027385125
		 295 1.0063658626893532 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.0049411416087212778 0 0 -0.074651151741227675 
		0 0 0 0 0 0.044268044049315794 0 -0.067534707478166256 -0.085428973980107736 -0.029507541199196987 
		0 0 0 0 0 0 0.047012226869403519 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045931652813421202 0.06413496497269329 
		0 0 0 0 -0.073635210073742782 -0.0076390352272238888 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.14930230348245535 0 0 0 0 
		0 0.044268044049316092 0 -0.0675347074781667 -0.085428973980107736 -0.029507541199197185 
		0 0 0 0 0 0 0.047012226869402894 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091863305626843028 0.088185576837452692 
		0 0 0 0 -0.14727042014747771 -0.019097588068059723 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 0.80141072703658545 6 0.96088475992819
		 8 0.95226692976531457 13 1.0079606131273169 14 1.0079606131273169 16 1.0079606131273169
		 24 1.0079606131273169 26 1.0079606131273169 28 0.85783773798334706 30 1.1708485526376462
		 34 1.1962880236280866 36 1.1962880236280866 37 1.1962880236280866 42 1.1962880236280866
		 48 1.1962880236280866 49 0.76822753924326848 50 0.12031902405050919 51 0.25367120133211624
		 52 0.65989857720865186 53 1.2517716157213932 54 1.3104794630142771 114 1.3104794630142771
		 115 1.3348037550015255 116 0.73833381390899955 117 0.1033332522707584 118 0.17034463449626056
		 119 0.71764642362324882 120 0.91521308420256764 122 1 134 1 140 1 154 1 156 1.0440690498441796
		 197 1.0440690498441796 201 1.0440690498441796 207 1.0440690498441796 209 1.0440690498441796
		 216 1.0440690498441796 265 1.0440690498441796 266 0.27443409675007352 270 0.6497935987604091
		 278 0.86835927141001878 289 1 290 0.91748546345965054 291 0.10940450610304243 292 0.10940450610304243
		 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0.038159206485660624 0 0 0 0 
		0 -0.53798449978878693 0 0.29754010974094097 0.46969256074762811 0.17612354187865059 
		0 0 0 -0.61573525136538354 0 0.20103414667650646 0.37243422485315603 0.094117858792250389 
		0 0 0 0 0 0 0 0 0 0 0 0 0.19797505821998085 0.14745532683772306 0 -0.24754360962104838 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.076318412971321248 0 0 0 0 
		0 -0.53798449978879059 0 0.29754010974094297 0.46969256074762511 0.17612354187865178 
		0 0 0 -0.61573525136538354 0 0.20103414667650912 0.37243422485315103 0.18823571758450078 
		0 0 0 0 0 0 0 0 0 0 0 0 0.39595011643996436 0.20275107440186785 0 -0.24754360962104838 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 114 1 115 1 116 1
		 117 1 118 1 119 1 120 1 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 1 270 1 278 1 289 1 290 1 291 1 292 1 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.0019552653723680456 6 0.0016134497777207915
		 8 0.0023999877613475099 13 0.0023999877613475099 14 0.0023999877613475099 16 0.0023999877613475099
		 24 0.0023999877613475099 26 0.0023999877613475099 28 0.0023999877613475099 30 0.0023935116674964688
		 34 0.0023921903336527757 36 0.0023921903336527757 37 0.0023921903336527757 42 0.0023921903336527757
		 48 0.0023921903336527757 49 -0.0032456833408319439 50 -0.019646815104705034 51 -0.019646815104705034
		 52 -0.014553196373855562 53 -0.0014385879198498934 54 0 114 0 115 -0.0030077305259910646
		 116 -0.0093119124103527209 117 -0.019646815104705034 118 -0.018178532445813897 119 -0.012714502140692982
		 120 -0.014511768464696106 122 0 134 0 140 0 154 0 156 -0.019646815104705034 197 -0.019646815104705034
		 201 -0.019646815104705034 207 -0.019646815104705034 209 -0.019646815104705034 216 -2.3796738047616337
		 265 -2.3796738047616337 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0.00057391300000000001
		 295 0.00016470044599416845 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -2.8295880234586838e-06 0 0 -1.9820007655395235e-06 
		0 0 0 0 0 -0.011019502719178868 0 0 0.0087319178243133767 0.0043157637595496517 0 
		0 -0.0046559562051763917 -0.0083195422893569855 0 0.0034661564820060026 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016397514285714288 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -3.964001531079047e-06 0 0 0 
		0 0 -0.011019502719178941 0 0 0.0087319178243133247 0.0043157637595496803 0 0 -0.0046559562051763301 
		-0.0083195422893569855 0 0.003466156482006049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.00040993785714285715 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.024236479590632028 6 -0.0046500556712015806
		 8 0.029749033158204249 13 0.029749033158204249 14 0.029749033158204249 16 0.029749033158204249
		 24 0.029749033158204249 26 0.029749033158204249 28 0.029749033158204249 30 0.022830985897606255
		 34 0.021419479179520751 36 0.021419479179520751 37 0.021419479179520751 42 0.021419479179520751
		 48 0.021419479179520751 49 0.015994926394316818 50 0 51 0 52 0 53 0 54 0 114 0 115 0
		 116 0 117 0 118 0 119 0.11048887319000267 120 0.082880646807409392 122 0 134 0 140 0
		 154 0 156 0.004 197 0.004 201 0.004 207 0.004 209 0.004 216 0.39785135886362688 265 0.39785135886362688
		 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 -0.099691097835671733 295 -0.028609159010483158
		 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.0030226899307768916 0 0 -0.0021172600771282562 
		0 0 0 0 0 -0.010709739589760339 0 0 0 0 0 0 0 0 0 0 0 -0.036829624396667558 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028483170810191923 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.0042345201542565124 0 0 0 
		0 0 -0.01070973958976041 0 0 0 0 0 0 0 0 0 0 0 -0.073659248793335116 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.071207927025479803 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0 26 0
		 28 0 30 0 34 0 36 0 37 0 42 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 9.8956116006246919 197 9.8956116006246919
		 201 9.8956116006246919 207 9.8956116006246919 209 9.8956116006246919 216 42.574051613200901
		 265 42.574051613200901 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0
		 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.0519988302032497 6 1.0259994151016247
		 8 1 13 1 14 1 16 1 24 1 26 1 28 1 30 0.98123545810211477 34 0.97740688105530626 36 0.97740688105530626
		 37 0.97740688105530626 42 0.97740688105530626 48 0.97740688105530626 49 0.98312866192918769
		 50 1 51 1 52 1 53 1 54 1 114 1 115 1.1250445311335615 116 1.0605622608543632 117 1.1277777849376824
		 118 1.1182284557046409 119 1.0753320964347979 120 1.0611835763548902 122 1.0885046580273623
		 134 1.0885046580273623 140 1.0885046580273623 154 1.0885046580273623 156 1.05 197 1.05
		 201 1.05 207 1.05 209 1.05 216 1.05 265 1.05 266 1.1468543255695678 270 1.1077313827709934
		 278 1.0493964171664845 289 1 290 1.0185811645084202 291 1.2005501342719782 292 1.2005501342719782
		 293 1.1109758754143 295 1.0219813300116312 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.0081987574981496891 0 0 -0.0057428655702127518 
		0 0 0 0 0 0.011296559472346829 0 0 0 0 0 0 0 0 0 -0.026222844251442105 -0.028522439674875524 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032485969467694296 -0.0453605822193658 0 0.055743493525260535 
		0 0 -0.059522934753451134 -0.026377596013957394 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.011485731140425504 0 0 0 0 
		0 0.011296559472346904 0 0 0 0 0 0 0 0 0 -0.026222844251442452 -0.028522439674875142 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064971938935389023 -0.06237080055162756 0 0.055743493525260535 
		0 0 -0.11904586950689593 -0.065943990034893485 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.0287256359182368 6 1.0344425411064879
		 8 1.0352592418476667 13 1.0352592418476667 14 1.0352592418476667 16 1.0352592418476667
		 24 1.0352592418476667 26 1.0352592418476667 28 1.0352592418476667 30 1.0158330764288435
		 34 1.011869506658009 36 1.011869506658009 37 1.011869506658009 42 1.011869506658009
		 48 1.011869506658009 49 1.0091690368892556 50 1 51 1 52 1 53 1 54 1 114 1 115 1.10345921534221
		 116 1 117 1 118 1 119 1.0281300028967857 120 1.0393555577013227 122 1 134 1 140 1
		 154 1 156 1.05 197 1.05 201 1.05 207 1.05 209 1.05 216 1.05 265 1.05 266 1 270 1
		 278 1 289 1 290 1 291 1 292 1 293 0.26477775347110799 295 0.78900733750909469 300 1
		 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.0084878394716267902 0 0 -0.0059453546562516779 
		0 0 0 0 0 -0.0059347533290044852 0 0 0 0 0 0 0 0 0 0 0.019677778850661482 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21006349900825486 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.011890709312503356 0 0 0 0 
		0 -0.0059347533290045242 0 0 0 0 0 0 0 0 0 0 0.019677778850661222 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.52515874752063718 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1.0285714285714285 50 1 51 1 52 0.76666666666666572
		 53 0.16590020422978585 54 0 114 0 115 0.73778098175025297 116 0.52656894385443809
		 117 1 118 1 119 1 120 1 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 0 270 0.46336206896551729 278 0.86986779763312816 289 1 290 1 291 1 292 1
		 293 1 295 1 300 1 500 1 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40000000000000158 
		-0.38333333333333158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28995593254437474 
		0.22595281306715145 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39999999999999858 
		-0.38333333333333414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57991186508875336 
		0.31068511796733117 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 13 0.5 14 0.5 16 0.5 24 0.5 26 0.5 28 0.5 30 0.5 34 0.5 36 0.5 37 0.5 42 0.5
		 48 0.5 49 0.51587301587301582 50 0.5 51 0.5 52 0.37037037037036991 53 0.036611224572103286
		 54 0 114 0 115 0.076544989861251619 116 0.23698274658579893 117 0.5 118 0.46263306161670165
		 119 0.46600386289733298 120 0.47896955826283533 122 0 134 0 140 0 154 0 156 0.5 197 0.5
		 201 0.5 207 0.5 209 0.5 216 0.5 265 0.5 266 0 270 0 278 0 289 0 290 0 291 0 292 0
		 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222304 
		-0.10983367371630913 0 0 0.11849137329290026 0.21172750506937418 0 0 0.0081682483230668956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222154 
		-0.10983367371630987 0 0 0.11849137329289867 0.21172750506937418 0 0 0.0081682483230667863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "7D13B18A-9241-3A26-0856-A8AAD8364909";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0.0051955927160795973 11 0.018924600138175412
		 16 0.01159853745877187 24 0.0097870019598648127 39 0.0097870019598648127 43 0.024079110091747659
		 50 0.010632544505184331 56 0.01003753308440393 91 0.01003753308440393 93 0.018872295104401259
		 95 0.0029566901107957464 99 0.013112030267362986 103 0.01003753308440393 116 0.01003753308440393
		 118 0.01003753308440393 122 -0.0062220519052966217 151 -0.0062220519052966217 152 -0.0062220519052966217
		 155 -0.011407757330457381 171 -0.011407757330457381 173 -0.0074692793496104757 177 -0.011407757330457381
		 195 -0.011407757330457381 196 -0.011407757330457381 198 -0.011407757330457381 215 -0.011407757330457381
		 217 -0.00084299220209665927 220 -0.0061253747662770204 222 -0.0022124987928100657
		 225 -0.011407757330457381 275 -0.011407757330457381 277 -0.011407757330457381 278 0
		 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 -0.0020825399727314054 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B4CB8CC9-3F41-E082-D8F8-EAB0A68C1B9A";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 -0.039956997456783293 6 0 8 -0.049045160944231482
		 13 -0.049045160944231482 14 -0.063310155728142539 16 -0.049045160944231482 24 -0.049045160944231482
		 26 -0.049045160944231482 28 -0.049045160944231482 30 -0.049045160944231482 34 -0.049045160944231482
		 36 -0.049045160944231482 37 -0.048112975836957776 42 -0.043095992537188502 48 -0.043095992537188502
		 49 -0.033291084182166815 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 122 -0.060685208386422856 134 -0.060685208386422856 140 -0.060685208386422856
		 154 -0.060685208386422856 156 -0.029593287871366229 197 -0.029593287871366229 201 -0.029593287871366229
		 207 -0.029593287871366229 209 -0.029593287871366229 216 -0.029593287871366229 265 -0.029593287871366229
		 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		1 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.02686858555377589 0.16666666666666652 0.20000000000000018 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.9999999999999998 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.39999999999999858 0.39999999999999858 0.39999999999999858 
		0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0.0051765864302289882 0 0 0 0 0 0.0013338530111252093 
		0 0 0.021547996268594181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.14407843122413988 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0.0071525705127755647 0 
		0 0.021547996268594324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0 26 0
		 28 0 30 0 34 0 36 0 37 0 42 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 24.808088036910696 197 24.808088036910696
		 201 24.808088036910696 207 24.808088036910696 209 24.808088036910696 216 24.808088036910696
		 265 24.808088036910696 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0
		 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 5 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.034373918311859653 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 114 1 115 1 116 1
		 117 1 118 1 119 1 120 1 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 1 270 1 278 1 289 1 290 1 291 1 292 1 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 5 18 18 5 5 5 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.032113076315393618 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0 0.033333333333333215 0.033333333333333437 
		0 0 0 0.034597378344773944 0.92702064364133752 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "3FC36BF1-9A45-A1CE-6AD5-16AC3BF4B06A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0 11 -5.7665851596427148e-17
		 16 -1.1432297109495758e-17 24 0 39 0 43 0 50 0 56 0 91 0 93 0 95 0 99 0 103 0 116 0
		 118 0 122 0 151 0 152 0 155 0 171 0 173 0 177 0 195 0 196 0 198 0 215 0 217 0 220 0
		 222 0 225 0 275 0 277 0 278 0 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0
		 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3163EAB2-B243-BB68-EC35-E48BD7188103";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 -0.026327297684301587 6 -0.031566891514440615
		 8 -0.032315404918746189 13 -0.032315404918746189 14 -0.032315404918746189 16 -0.032315404918746189
		 24 -0.032315404918746189 26 -0.032315404918746189 28 -0.032315404918746189 30 -0.032315404918746189
		 34 -0.032315404918746189 36 -0.032315404918746189 37 -0.032315404918746189 42 -0.032315404918746189
		 48 -0.032315404918746189 49 -0.024963222847285443 50 0 51 0 52 0 53 0 54 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 122 -0.20238418611280828 134 -0.20238418611280828
		 140 -0.20238418611280828 154 -0.20238418611280828 156 -0.13257576762195733 197 -0.13257576762195733
		 201 -0.13257576762195733 207 -0.13257576762195733 209 -0.13257576762195733 216 -0.13257576762195733
		 265 -0.13257576762195733 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0
		 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0.016157702459373043 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0.01615770245937315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0 26 0
		 28 0 30 0 34 0 36 0 37 0 42 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 -9.0842250613911588 197 -9.0842250613911588
		 201 -9.0842250613911588 207 -9.0842250613911588 209 -9.0842250613911588 216 -9.0842250613911588
		 265 -9.0842250613911588 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0
		 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1.0063879895489922 50 1.024639388260399 51 1.024639388260399
		 52 1.0245687108224597 53 1.0068757770605679 54 1.0062110715535262 114 1 115 1.0037720434491595
		 116 1.0116782198082865 117 1.024639388260399 118 1.022797991254542 119 1.0229641002175462
		 120 1.0236030338218995 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 1 270 1 278 1 289 1 290 1 291 1 292 1 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0.012319694130199468 
		0 0 -0.00013985114893011463 -0.00066539778005495149 -0.00064230988187929938 0 0.0058391099041433074 
		0.010433672405619765 0 0 0.00040252128367879435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0.01231969413019955 
		0 0 -0.00014880044538068127 -0.00068735554384646846 -0.018633214660578545 0 0.0058391099041432302 
		0.010433672405619765 0 0 0.00040252128367878899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129 16 1.3956389307071129
		 24 1.3956389307071129 26 1.3956389307071129 28 1.3956389307071129 30 1.1294770777435084
		 34 1.0751714002301489 36 1.0751714002301489 37 1.0751714002301489 42 1.0751714002301489
		 48 1.0751714002301489 49 0.83283081710900464 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.60640710589645153 120 0.88663821878840499 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 1.2063049403354709 197 1.2063049403354709
		 201 1.2063049403354709 207 1.2063049403354709 209 1.2063049403354709 216 1.2063049403354709
		 265 1.2063049403354709 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.11629361908124114 0 0 -0.081458516270039194 
		0 0 0 0 0 -0.53258570011507267 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4013258403947399 0.25241275447553568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.16291703254007839 0 0 0 0 
		0 -0.53258570011507622 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40132584039473451 
		0.50482550895107137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 13 1.538187245693283 14 1.538187245693283 16 1.538187245693283
		 24 1.538187245693283 26 1.538187245693283 28 1.538187245693283 30 1.1761275406508955
		 34 1.1022555813010235 36 1.1022555813010235 37 1.1022555813010235 42 1.1022555813010235
		 48 1.1022555813010235 49 0.85375298872989203 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.6648712174568675 120 0.91859517435231852 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 1.1756604972372053 197 1.1756604972372053
		 201 1.1756604972372053 207 1.1756604972372053 209 1.1756604972372053 216 1.1756604972372053
		 265 1.1756604972372053 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.15819409488640579 0 0 -0.11080793902480801 
		0 0 0 0 0 -0.54612779065050987 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.41730431817669672 0.23292471728873035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.22161587804961602 0 0 0 0 
		0 -0.54612779065051353 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.41730431817669117 
		0.4658494345774607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 13 0.91801215888643661 14 0.91801215888643661 16 0.91801215888643661
		 24 0.91801215888643661 26 0.91801215888643661 28 0.91801215888643661 30 0.97316860082775369
		 34 0.98442230948471532 36 0.98442230948471532 37 0.98442230948471532 42 0.98442230948471532
		 48 0.98442230948471532 49 0.76272834489295538 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.60640710589645153 120 0.88663821878840499 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.81185767453131852 197 0.81185767453131852
		 201 0.81185767453131852 207 0.81185767453131852 209 0.81185767453131852 216 0.81185767453131852
		 265 0.81185767453131852 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0.024099404845506656 0 0 0.016880562985442438 
		0 0 0 0 0 -0.48721115474235605 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4013258403947399 0.25241275447553568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.033761125970884875 0 0 0 0 
		0 -0.48721115474235926 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40132584039473451 
		0.50482550895107137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 13 1.0274608252230915 14 1.0274608252230915 16 1.0274608252230915
		 24 1.0274608252230915 26 1.0274608252230915 28 1.0274608252230915 30 1.0089868491858383
		 34 1.0052175570280857 36 1.0052175570280857 37 1.0052175570280857 42 1.0052175570280857
		 48 1.0052175570280857 49 0.77879239855079707 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.66487121745686739 120 0.91859517435231841 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.79123359725269393 197 0.79123359725269393
		 201 0.79123359725269393 207 0.79123359725269393 209 0.79123359725269393 216 0.79123359725269393
		 265 0.79123359725269393 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.008071801079946761 0 0 -0.0056539382366288526 
		0 0 0 0 0 -0.49760877851404117 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.41730431817669666 0.23292471728873038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.011307876473257705 0 0 0 0 
		0 -0.4976087785140445 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.41730431817669111 
		0.46584943457746075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127 16 1.1956389307071127
		 24 1.1956389307071127 26 1.1956389307071127 28 1.1956389307071127 30 1.0640249355531035
		 34 1.0371713985135342 36 1.0371713985135342 37 1.0371713985135342 42 1.0371713985135342
		 48 1.0371713985135342 49 0.80347631842844514 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.56539356493240145 120 0.86421988605187716 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 201 0.01 207 0.01
		 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.057505865877382822 0 0 -0.040280305559353913 
		0 0 0 0 0 -0.51358569925676545 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.39011667402647587 0.26608393479688575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.080560611118707826 0 0 0 0 
		0 -0.51358569925676878 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.39011667402647066 
		0.53216786959377149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828 16 1.3381872456932828
		 24 1.3381872456932828 26 1.3381872456932828 28 1.3381872456932828 30 1.1106753984604905
		 34 1.0642555795844091 36 1.0642555795844091 37 1.0642555795844091 42 1.0642555795844091
		 48 1.0642555795844091 49 0.82439849004933263 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.62385767649281743 120 0.89617684161579059 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 201 0.01 207 0.01
		 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.099406341682546806 0 0 -0.069629728314122064 
		0 0 0 0 0 -0.52712778979220276 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4060951518084327 0.24659589761008038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.13925945662824413 0 0 0 0 
		0 -0.52712778979220631 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40609515180842726 
		0.49319179522016077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128 16 1.2956389307071128
		 24 1.2956389307071128 26 1.2956389307071128 28 1.2956389307071128 30 1.0967510066483062
		 34 1.0561713993718418 36 1.0561713993718418 37 1.0561713993718418 42 1.0561713993718418
		 48 1.0561713993718418 49 0.81815356776872505 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.60640710589645153 120 0.88663821878840499 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 201 0.01 207 0.01
		 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.086899742479311648 0 0 -0.060869410914696553 
		0 0 0 0 0 -0.52308569968591911 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4013258403947399 0.25241275447553568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.12173882182939311 0 0 0 0 
		0 -0.52308569968592267 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40132584039473451 
		0.50482550895107137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829 16 1.4381872456932829
		 24 1.4381872456932829 26 1.4381872456932829 28 1.4381872456932829 30 1.1434014695556929
		 34 1.0832555804427164 36 1.0832555804427164 37 1.0832555804427164 42 1.0832555804427164
		 48 1.0832555804427164 49 0.83907573938961244 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.66487121745686739 120 0.91859517435231841 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 201 0.01 207 0.01
		 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.1288002182844763 0 0 -0.090218833669464704 
		0 0 0 0 0 -0.53662779022135643 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.41730431817669666 0.23292471728873038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.18043766733892941 0 0 0 0 
		0 -0.53662779022135998 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.41730431817669111 
		0.46584943457746075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.041742629231483239 6 0.050050144313271365
		 8 0.051236932182098238 13 0.051236932182098238 14 0.051236932182098238 16 0.051236932182098238
		 24 0.051236932182098238 26 0.051236932182098238 28 0.051236932182098238 30 0.051285182049998351
		 34 0.051295026592847265 36 0.051295026592847265 37 0.051295026592847265 42 0.051295026592847265
		 48 0.051295026592847265 49 0.044698180482314546 50 0.019569025073504977 51 0.019569025073504977
		 52 0.014495574128522185 53 0.001432891943246421 54 0 114 0 115 0.0029958216516920346
		 116 0.015014754501996819 117 0.019569025073504977 118 0.018106555965219217 119 0.011002812882221817
		 120 0.0086227996459456117 122 -2.8544400000000001e-05 134 -2.8544400000000001e-05
		 140 -2.8544400000000001e-05 154 -2.8544400000000001e-05 156 0.006707900069175269
		 197 0.006707900069175269 201 -1.5753293344555792 207 -1.5753293344555792 209 -1.5753293344555792
		 216 -1.5753293344555792 265 -1.5753293344555792 266 0 270 0 278 0 289 0 290 0 291 0
		 292 0 293 0.00057391300000000001 295 0.00016470044599416845 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 2.1081727887811708e-05 0 0 1.4766814273370343e-05 
		0 0 0 0 0 -0.015863000759671092 0 0 -0.0086973444771133515 -0.0042986758297392349 
		0 0 0.0075073772509984598 0.0082866017109064702 0 -0.0042831060956415512 -0.0047418781596368347 
		-0.0036771190940739391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016397514285714288 
		0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 2.9533628546740687e-05 0 0 0 
		0 0 -0.015863000759671196 0 0 -0.0086973444771132943 -0.0042986758297392635 0 0 0.0075073772509983592 
		0.0082866017109064702 0 -0.0042831060956416084 -0.0047418781596367714 -0.0073542381881478783 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00040993785714285715 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 -0.017550296392067198 6 -0.021043113079737285
		 8 -0.021542086892261583 13 -0.021542086892261583 14 -0.021542086892261583 16 -0.021542086892261583
		 24 -0.021542086892261583 26 -0.021542086892261583 28 -0.021542086892261583 30 -0.0030617225421284036
		 34 0.00070887303929381348 36 0.00070887303929381348 37 0.00070887303929381348 42 0.00070887303929381348
		 48 0.00070887303929381348 49 0.00054759504622696768 50 0 51 0 52 0 53 0 54 0 114 0
		 115 0 116 0.12235252754834011 117 0 118 0 119 0 120 0 122 -0.032454083727994465 134 -0.032454083727994465
		 140 -0.032454083727994465 154 -0.032454083727994465 156 0 197 0 201 0.49632645155138849
		 207 0.49632645155138849 209 0.49632645155138849 216 0.49632645155138849 265 0.49632645155138849
		 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 -0.099691097835671733 295 -0.028609159010483158
		 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0.0080745923139888057 0 0 0.0056558933721333254 
		0 0 0 0 0 -0.00035443651964690555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.028483170810191923 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.011311786744266651 0 0 0 0 
		0 -0.00035443651964690788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.071207927025479803 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0 26 0
		 28 0 30 0 34 0 36 0 37 0 42 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 -6.6789533602496123
		 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 9.8956116006246919 197 9.8956116006246919
		 198 32.519190308051883 201 55.219582301934686 207 55.219582301934686 209 55.219582301934686
		 216 55.219582301934686 265 55.219582301934686 266 0 270 0 278 0 289 0 290 0 291 0
		 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.1977631297038244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.59328938911147844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.0519988302032497 6 1.0259994151016247
		 8 1 13 1 14 1 16 1 24 1 26 1 28 1 30 1.0234646442550654 34 1.0282521950993839 36 1.0282521950993839
		 37 1.0282521950993839 42 1.0282521950993839 48 1.0282521950993839 49 1.0210972347789193
		 50 1 51 1 52 1 53 1 54 1 114 1 115 1.1250445311335615 116 1.0605622608543632 117 1.1277777849376824
		 118 1.1182284557046409 119 1.047202093538012 120 1.0218280186535673 122 1.0885046580273623
		 134 1.0885046580273623 140 1.0885046580273623 154 1.0885046580273623 156 1 197 1
		 201 1 207 1 209 1 216 1 265 1 266 1.1468543255695678 270 1.1077313827709934 278 1.0493964171664845
		 289 1 290 1.0185811645084202 291 1.2005501342719782 292 1.2005501342719782 293 1.1109758754143
		 295 1.0219813300116312 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0.010252364756600074 0 0 0.0071813262664777167 
		0 0 0 0 0 -0.014126097549691916 0 0 0 0 0 0 0 0 0 -0.028647987699124581 -0.048200218525537124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032485969467694296 -0.0453605822193658 0 0.055743493525260535 
		0 0 -0.059522934753451134 -0.026377596013957394 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.014362652532955433 0 0 0 0 
		0 -0.01412609754969201 0 0 0 0 0 0 0 0 0 -0.028647987699124963 -0.048200218525536478 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064971938935389023 -0.06237080055162756 0 0.055743493525260535 
		0 0 -0.11904586950689593 -0.065943990034893485 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 1 4 0.98189559892374256 6 0.9782925056889179
		 8 0.97777777808394295 13 0.97777777808394295 14 0.97777777808394295 16 0.97777777808394295
		 24 0.97777777808394295 26 0.97777777808394295 28 0.97777777808394295 30 1.0007209858071908
		 34 1.0054021466342125 36 1.0054021466342125 37 1.0054021466342125 42 1.0054021466342125
		 48 1.0054021466342125 49 1.004173086817963 50 1 51 1 52 1 53 1 54 1 114 1 115 1.10345921534221
		 116 1 117 1 118 1 119 1 120 1 122 0.89391335069390521 134 0.89391335069390521 140 0.89391335069390521
		 154 0.89391335069390521 156 1 197 1 198 1.0988553515586956 201 1 207 1 209 1 216 1
		 265 1 266 1 270 1 278 1 289 1 290 1 291 1 292 1 293 0.26477775347110799 295 0.78900733750909469
		 300 1 500 1 510 1;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 0.010024534431814391 0 0 0.0070217412405324531 
		0 0 0 0 0 -0.0027010733171062193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21006349900825486 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 0.014043482481064906 0 0 0 0 
		0 -0.0027010733171062371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.52515874752063718 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1.0285714285714285 50 1 51 1 52 0.76666666666666572
		 53 0.16590020422978585 54 0 114 0 115 0.73778098175025297 116 0.52656894385443809
		 117 1 118 1 119 1 120 1 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 0 270 0.46336206896551729 278 0.86986779763312816 289 1 290 1 291 1 292 1
		 293 1 295 1 300 1 500 1 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40000000000000158 
		-0.38333333333333158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28995593254437474 
		0.22595281306715145 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39999999999999858 
		-0.38333333333333414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57991186508875336 
		0.31068511796733117 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 13 0.5 14 0.5 16 0.5 24 0.5 26 0.5 28 0.5 30 0.5 34 0.5 36 0.5 37 0.5 42 0.5
		 48 0.5 49 0.51587301587301582 50 0.5 51 0.5 52 0.37037037037036991 53 0.036611224572103286
		 54 0 114 0 115 0.076544989861251619 116 0.23698274658579893 117 0.5 118 0.46263306161670165
		 119 0.46600386289733298 120 0.47896955826283533 122 0 134 0 140 0 154 0 156 0.5 197 0.5
		 201 0.5 207 0.5 209 0.5 216 0.5 265 0.5 266 0 270 0 278 0 289 0 290 0 291 0 292 0
		 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222304 
		-0.10983367371630913 0 0 0.11849137329290026 0.21172750506937418 0 0 0.0081682483230668956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222154 
		-0.10983367371630987 0 0 0.11849137329289867 0.21172750506937418 0 0 0.0081682483230667863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "B3D8ECDE-2240-8473-5702-B9B0144013B0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0.0054013422977886505 11 0.023815132812091157
		 16 0.01901418191326085 24 0.017827037691004629 39 0.017827037691004629 43 0.034429394654334623
		 50 0.01880925802096152 56 0.018118065936917782 91 0.018118065936917782 93 0.034163877555496658
		 95 0.02026763330762069 99 0.023702008380183201 103 0.018118065936917782 116 0.018118065936917782
		 118 0.018118065936917782 122 -0.0022436517955090021 151 -0.0022436517955090021 152 -0.0022436517955090021
		 155 -0.0022436517955090021 171 -0.0022436517955090021 173 0.010383159043551759 177 -0.0022436517955090021
		 195 -0.0022436517955090021 196 -0.0022436517955090021 198 -0.0022436517955090021
		 215 -0.0022436517955090021 217 0.0059716708116272083 220 0.0018640095080591028 222 0.0049067215847762346
		 225 -0.0022436517955090021 275 -0.0022436517955090021 277 -0.0022436517955090021
		 278 0 279 0 281 0.0067434983739091733 284 0.0071675405323072244 289 0.0071675405323072244
		 302 0.0071675405323072244 303 0.0071675405323072244 305 0.0071675405323072244 317 0.0071675405323072244
		 318 0.0071675405323072244 321 0.0071675405323072244 334 0.0071675405323072244 339 0.0071675405323072244
		 342 0.0071675405323072244 347 0.0071675405323072244;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 -0.0024191722941530819 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084808431679610219 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EDF5B101-1743-360A-4EC5-8B9F464E3A04";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 0 4 -0.039657377815776676 6 0 8 -0.048677393232678175
		 13 -0.048677393232678175 14 -0.063780996542105048 16 -0.048677393232678175 24 -0.048677393232678175
		 26 -0.048677393232678175 28 -0.048677393232678175 30 -0.048677393232678175 34 -0.048677393232678175
		 36 -0.048677393232678175 37 -0.02588601737332244 42 -0.0074772437574459711 48 -0.0074772437574459711
		 49 -0.0057760718972863136 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0 117 0 118 0
		 119 0 120 0 122 -0.067887126128405653 134 -0.067887126128405653 140 -0.067887126128405653
		 154 -0.067887126128405653 156 -0.0070109790934792075 197 -0.0070109790934792075 198 0
		 201 -0.0070109790934792075 207 -0.0070109790934792075 209 -0.0070109790934792075
		 216 -0.0070109790934792075 265 -0.0070109790934792075 266 0 270 0 278 0 289 0 290 0
		 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		1 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.026361704840231738 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 0.0054809068719269827 0 0 0 0 0 0.0072855599718914758 
		0 0 0.003738621878722973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.12763419716308499 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 0 0 0 0.03527414225612957 0 0 
		0.0037386218787229981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0 26 0
		 28 0 30 0 34 0 36 0 37 0 42 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 13.380860336674921 197 13.380860336674921
		 198 0 201 13.380860336674921 207 13.380860336674921 209 13.380860336674921 216 13.380860336674921
		 265 13.380860336674921 266 0 270 0 278 0 289 0 290 0 291 0 292 0 293 0 295 0 300 0
		 500 0 510 0;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 5 18 18 5 5 5 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.032113076315393618 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0 0.033333333333333215 0.033333333333333437 
		0 0 0 0.034597378344773944 0.92702064364133752 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 114 1 115 1 116 1
		 117 1 118 1 119 1 120 1 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 1 270 1 278 1 289 1 290 1 291 1 292 1 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 5 18 18 5 5 5 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.032113076315393618 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0 0.033333333333333215 0.033333333333333437 
		0 0 0 0.034597378344773944 0.92702064364133752 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "9DAAE131-0446-101C-6ED4-3DA2DEE4B76B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0 11 -6.0147739781019129e-17
		 16 -1.1924333251047518e-17 24 0 39 0 43 0 50 0 56 0 91 0 93 0 95 0 99 0 103 0 116 0
		 118 0 122 0 151 0 152 0 155 0 171 0 173 0 177 0 195 0 196 0 198 0 215 0 217 0 220 0
		 222 0 225 0 275 0 277 0 278 0 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0
		 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "973DB348-1B48-1BA6-021D-3AB61D57A0A6";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 0 4 -0.061482669391041009 6 -0.073718798562545929
		 8 -0.075466817015618054 13 -0.075466817015618054 14 -0.075466817015618054 16 -0.075466817015618054
		 24 -0.075466817015618054 26 -0.075466817015618054 28 -0.075466817015618054 30 -0.027474521344504642
		 34 -0.017682531610357183 36 -0.017682531610357183 37 -0.017682531610357183 42 -0.017682531610357183
		 48 -0.017682531610357183 49 -0.013659521773080167 50 0 51 0 52 0 53 0 54 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 122 -0.20238418611280826 134 -0.20238418611280826
		 140 -0.20238418611280826 154 -0.20238418611280826 156 -0.076042516136056337 197 -0.076042516136056337
		 198 -0.021750000546334462 201 -0.076042516136056337 207 -0.076042516136056337 209 -0.076042516136056337
		 216 -0.076042516136056337 265 -0.076042516136056337 266 0 270 0 278 0 289 0 290 0
		 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 0.020969187317665477 0 0 0.014687984601221189 
		0 0 0 0 0 0.0088412658051785619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 0.029375969202442377 0 0 0 0 
		0 0.0088412658051786209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 0 4 2.1869900101692448 6 2.6222393662279639
		 8 2.6844178456649237 13 2.6844178456649237 14 2.6844178456649237 16 2.6844178456649237
		 24 2.6844178456649237 26 2.6844178456649237 28 2.6844178456649237 30 2.6844178456649237
		 34 2.6844178456649237 36 2.6844178456649237 37 2.6844178456649237 42 2.6844178456649237
		 48 2.6844178456649237 49 2.0736772776035943 50 0 51 0 52 0 53 0 54 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 122 0 134 0 140 0 154 0 156 8.6870818289127101 197 8.6870818289127101
		 198 30.358368442533472 201 8.6870818289127101 207 8.6870818289127101 209 8.6870818289127101
		 216 8.6870818289127101 265 8.6870818289127101 266 0 270 0 278 0 289 0 290 0 291 0
		 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 0 0 0 0 0 0 0 0 0 -0.023425964953072878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 0 0 0 0 0 0 -0.023425964953073034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1 26 1
		 28 1 30 1 34 1 36 1 37 1 42 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 114 1 115 1 116 1
		 117 1 118 1 119 1 120 1 122 1 134 1 140 1 154 1 156 1 197 1 201 1 207 1 209 1 216 1
		 265 1 266 1 270 1 278 1 289 1 290 1 291 1 292 1 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032326314521835986 0.033333333333333215 0.03227126924486079 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.034373918311859653 0.034394926571372331 
		0.034433315151214616 0.93617972286105089 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 13 0.91801215888643661 14 0.91801215888643661 16 0.91801215888643661
		 24 0.91801215888643661 26 0.91801215888643661 28 0.91801215888643661 30 0.97316860082775369
		 34 0.98442230948471532 36 0.98442230948471532 37 0.98442230948471532 42 0.98442230948471532
		 48 0.98442230948471532 49 0.76272834489295538 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.56539356493240145 120 0.86421988605187716 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.82632580576150894 197 0.82632580576150894
		 201 0.82632580576150894 207 0.82632580576150894 209 0.82632580576150894 216 0.82632580576150894
		 265 0.82632580576150894 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0.024099404845506656 0 0 0.016880562985442438 
		0 0 0 0 0 -0.48721115474235605 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.39011667402647587 0.26608393479688575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.033761125970884875 0 0 0 0 
		0 -0.48721115474235926 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.39011667402647066 
		0.53216786959377149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 13 1.0274608252230915 14 1.0274608252230915 16 1.0274608252230915
		 24 1.0274608252230915 26 1.0274608252230915 28 1.0274608252230915 30 1.0089868491858383
		 34 1.0052175570280857 36 1.0052175570280857 37 1.0052175570280857 42 1.0052175570280857
		 48 1.0052175570280857 49 0.77879239855079707 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.62385767649281743 120 0.89617684161579059 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.80570172848288435 197 0.80570172848288435
		 201 0.80570172848288435 207 0.80570172848288435 209 0.80570172848288435 216 0.80570172848288435
		 265 0.80570172848288435 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.008071801079946761 0 0 -0.0056539382366288526 
		0 0 0 0 0 -0.49760877851404117 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4060951518084327 0.24659589761008038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.011307876473257705 0 0 0 0 
		0 -0.4976087785140445 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40609515180842726 
		0.49319179522016077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129 16 1.3956389307071129
		 24 1.3956389307071129 26 1.3956389307071129 28 1.3956389307071129 30 1.1294770777435084
		 34 1.0751714002301489 36 1.0751714002301489 37 1.0751714002301489 42 1.0751714002301489
		 48 1.0751714002301489 49 0.83283081710900464 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.64742064686050171 120 0.90905655152493281 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 1.1848073567959956 197 1.1848073567959956
		 201 1.1848073567959956 207 1.1848073567959956 209 1.1848073567959956 216 1.1848073567959956
		 265 1.1848073567959956 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.11629361908124114 0 0 -0.081458516270039194 
		0 0 0 0 0 -0.53258570011507267 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.41253500676300381 0.23874157415418562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.16291703254007839 0 0 0 0 
		0 -0.53258570011507622 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.41253500676299831 
		0.47748314830837124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 13 1.538187245693283 14 1.538187245693283 16 1.538187245693283
		 24 1.538187245693283 26 1.538187245693283 28 1.538187245693283 30 1.1761275406508955
		 34 1.1022555813010235 36 1.1022555813010235 37 1.1022555813010235 42 1.1022555813010235
		 48 1.1022555813010235 49 0.85375298872989203 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.70588475842091747 120 0.94101350708884612 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 1.1541629136977301 197 1.1541629136977301
		 201 1.1541629136977301 207 1.1541629136977301 209 1.1541629136977301 216 1.1541629136977301
		 265 1.1541629136977301 266 1 270 1 278 1 289 1 290 0.91709573520757459 291 0.10519809303092366
		 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 -0.15819409488640579 0 0 -0.11080793902480801 
		0 0 0 0 0 -0.54612779065050987 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.42851348454496058 0.21925353696738037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 -0.22161587804961602 0 0 0 0 
		0 -0.54612779065051353 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.42851348454495486 
		0.43850707393476074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128 16 1.2956389307071128
		 24 1.2956389307071128 26 1.2956389307071128 28 1.2956389307071128 30 1.0967510066483062
		 34 1.0561713993718418 36 1.0561713993718418 37 1.0561713993718418 42 1.0561713993718418
		 48 1.0561713993718418 49 0.81815356776872505 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.60640710589645153 120 0.88663821878840499 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 198 1.5239947281365775
		 201 0.01 207 0.01 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459
		 291 0.10519809303092366 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 -0.086899742479311648 0 0 -0.060869410914696553 
		0 0 0 0 0 -0.52308569968591911 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4013258403947399 0.25241275447553568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 -0.12173882182939311 0 0 0 0 
		0 -0.52308569968592267 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40132584039473451 
		0.50482550895107137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829 16 1.4381872456932829
		 24 1.4381872456932829 26 1.4381872456932829 28 1.4381872456932829 30 1.1434014695556929
		 34 1.0832555804427164 36 1.0832555804427164 37 1.0832555804427164 42 1.0832555804427164
		 48 1.0832555804427164 49 0.83907573938961244 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.66487121745686739 120 0.91859517435231841 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 198 1.5239947281365775
		 201 0.01 207 0.01 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459
		 291 0.10519809303092366 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 -0.1288002182844763 0 0 -0.090218833669464704 
		0 0 0 0 0 -0.53662779022135643 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.41730431817669666 0.23292471728873038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 -0.18043766733892941 0 0 0 0 
		0 -0.53662779022135998 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.41730431817669111 
		0.46584943457746075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127 16 1.1956389307071127
		 24 1.1956389307071127 26 1.1956389307071127 28 1.1956389307071127 30 1.0640249355531035
		 34 1.0371713985135342 36 1.0371713985135342 37 1.0371713985135342 42 1.0371713985135342
		 48 1.0371713985135342 49 0.80347631842844514 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.56539356493240145 120 0.86421988605187716 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 198 1.5239947281365775
		 201 0.01 207 0.01 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459
		 291 0.10519809303092366 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 -0.057505865877382822 0 0 -0.040280305559353913 
		0 0 0 0 0 -0.51358569925676545 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.39011667402647587 0.26608393479688575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 -0.080560611118707826 0 0 0 0 
		0 -0.51358569925676878 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.39011667402647066 
		0.53216786959377149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828 16 1.3381872456932828
		 24 1.3381872456932828 26 1.3381872456932828 28 1.3381872456932828 30 1.1106753984604905
		 34 1.0642555795844091 36 1.0642555795844091 37 1.0642555795844091 42 1.0642555795844091
		 48 1.0642555795844091 49 0.82439849004933263 50 0.010000000000000009 51 0.010000000000000009
		 52 0.010000000000000949 53 0.010000000000003258 54 0.010000000000003638 114 0.010000000000003638
		 115 0.12783950734678773 116 0.61883745462506234 117 0.010000000000000009 118 0.08398653799893066
		 119 0.62385767649281743 120 0.89617684161579059 122 1.3636453693230586 134 1.3636453693230586
		 140 1.3636453693230586 154 1.3636453693230586 156 0.01 197 0.01 198 1.5239947281365775
		 201 0.01 207 0.01 209 0.01 216 0.01 265 0.01 266 1 270 1 278 1 289 1 290 0.91709573520757459
		 291 0.10519809303092366 292 0.10519809303092366 293 1 295 1 300 1 500 1 510 1;
	setAttr -s 53 ".kit[5:52]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kot[5:52]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 53 ".kix[5:52]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 
		0.033333333333333215 0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.16666666666666607 6.6666666666666679 0.33333333333333215;
	setAttr -s 53 ".kiy[5:52]"  0 0 -0.099406341682546806 0 0 -0.069629728314122064 
		0 0 0 0 0 -0.52712778979220276 0 0 0 0 0 0 0.30441872731253133 0 0 0.22195961399679195 
		0.4060951518084327 0.24659589761008038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 
		0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[5:52]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.033333333333333215 0.10000000000000053 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 53 ".koy[5:52]"  0 0 0 0 0 -0.13925945662824413 0 0 0 0 
		0 -0.52712778979220631 0 0 0 0 0 0 0.30441872731252728 0 0 0.22195961399679492 0.40609515180842726 
		0.49319179522016077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24871279437727623 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6771220C-DF4C-3C94-F45B-A1B6D860BE16";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "020075D4-4144-542B-79BF-65BC379113CF";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "73893698-9747-6304-95B7-8CBC475FC070";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E85E191B-D54B-2EA5-4021-AB8DF3CDE778";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ECE42BBD-4C45-B522-9DF8-4FAD15C1EA28";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CE45DBB9-6D40-0A0D-5539-2880A933C025";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B0F86302-194A-73A4-CB01-D9A295CC60FF";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB15518E-A441-774F-DB4D-85BE09C245C5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "8F8234E8-2145-7181-B525-279601FA7F4A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.066666666666666874;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333333333333215;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 3 0.044676191985453695
		 5 0.044676191985453695 18 0.044676191985453695 39 0.044676191985453695 42 0.044676191985453695
		 90 0.044676191985453695 92 0.044676191985453695 111 0.044676191985453695 113 0.044676191985453695
		 146 0.044676191985453695 148 0.044676191985453695 166 0.044676191985453695 167 0.044676191985453695
		 190 0.044676191985453695 270 0.044676191985453695 272 0.044676191985453695 322 0.044676191985453695;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 3 -0.2200486778092885
		 5 -0.2200486778092885 18 -0.2200486778092885 39 -0.2200486778092885 42 -0.2200486778092885
		 90 -0.2200486778092885 92 -0.2200486778092885 111 -0.2200486778092885 113 -0.2200486778092885
		 146 -0.2200486778092885 148 -0.2200486778092885 166 -0.2200486778092885 167 -0.2200486778092885
		 190 -0.2200486778092885 270 -0.2200486778092885 272 -0.2200486778092885 322 -0.2200486778092885;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 3 0.044647359564525368
		 5 0.044647359564525368 18 0.044647359564525368 39 0.044647359564525368 42 0.044647359564525368
		 90 0.044647359564525368 92 0.044647359564525368 111 0.044647359564525368 113 0.044647359564525368
		 146 0.044647359564525368 148 0.044647359564525368 166 0.044647359564525368 167 0.044647359564525368
		 190 0.044647359564525368 270 0.044647359564525368 272 0.044647359564525368 322 0.044647359564525368;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[4:17]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[4:17]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5EB76E60-0849-48AD-B29B-4987AF157DC7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53597FCE-4848-774C-3379-6C910D820F41";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.14781513273040334 6 0.17723293575533042
		 8 0.18143547904460572 13 0.18143547904460572 14 0.12583420466334597 16 0.098877689666491395
		 24 0.098877689666491395 26 0.098877689666491395 28 0.098877689666491395 30 0.022193334229903491
		 34 0.0065472308146683192 36 0.0065472308146683192 37 -0.02898465081073729 42 -0.036487245935030319
		 48 -0.036487245935030319 49 -0.02818591484928271 50 0 51 0 52 0 53 0 54 0 114 0 115 0
		 116 0 117 0 118 0 119 0.071371203967866309 120 0.060524906142010539 122 0.13006714489999999
		 134 0.13006714489999999 140 0.13006714489999999 154 0.13006714489999999 156 0.28832896085766085
		 197 0.28832896085766085 201 0.28832896085766085 207 0.28832896085766085 209 0.28832896085766085
		 216 0.28832896085766085 265 0.28832896085766085 266 0.06885003440796926 270 0.029637675938959482
		 278 0.0061973072440673176 289 0 290 0 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  -0.0075052535798285731 0 0 0 0 -0.023469155122852754 
		0 0 -0.0045015570745758349 0 0 0.0182436229675151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.029409268851757334 -0.020884242387967218 -0.012479021447982987 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  -0.013772396929029665 0 0 0 0 -0.046938310245705508 
		0 0 -0.022507785372879084 0 0 0.018243622967515222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11763707540702933 -0.041768484775934714 -0.017158654490976494 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 -0.19143402298110135 6 -0.2295327499267294
		 8 -0.23497542520467626 13 -0.23497542520467626 14 -0.24755754798230753 16 -0.23657352157896619
		 24 -0.23657352157896619 26 -0.23657352157896619 28 -0.23657352157896619 30 -0.12666489338573117
		 34 -0.10423995738480198 36 -0.10423995738480198 37 -0.10423995738480198 42 -0.10423995738480198
		 48 -0.10423995738480198 49 -0.080523988244344466 50 0 51 0 52 0 53 0 54 0 114 0 115 0
		 116 0 117 0 118 -0.077754433046635568 119 -0.12723550035091524 120 -0.094248622516150571
		 122 0.019392682152406245 134 0.019392682152406245 140 0.019392682152406245 154 0.019392682152406245
		 156 -4.0013110860461838e-07 197 -4.0013110860461838e-07 201 -4.0013110860461838e-07
		 207 -4.0013110860461838e-07 209 -4.0013110860461838e-07 216 -4.0013110860461838e-07
		 265 -4.0013110860461838e-07 266 -0.13995110809710926 270 -0.060244350271527372 278 -0.012597234314890515
		 289 0 290 0 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0.033637404001393791 0 0 0 0 
		0 0.052119978692400815 0 0 0 0 0 0 0 0 0 -0.063617750175457205 0 0.048876060834440495 
		0 0 0 0 0 0 0 0 0 0 0 0 0.042451291260739391 0.02536604221959057 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.067274808002787581 0 0 0 0 
		0 0.052119978692401162 0 0 0 0 0 0 0 0 0 -0.063617750175458052 0 0.09775212166888099 
		0 0 0 0 0 0 0 0 0 0 0 0 0.08490258252147935 0.034878308051936799 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 0.017463443185437851 6 0.020938974562209726
		 8 0.021435479044605708 13 0.021435479044605708 14 -0.036508963670552744 16 -0.061122310333508623
		 24 -0.061122310333508623 26 -0.061122310333508623 28 -0.061122310333508623 30 -0.0059771160018062472
		 34 0.0052742977768559674 36 0.0052742977768559674 37 -0.032105974436786679 42 -0.039998859227168788
		 48 -0.039998859227168788 49 -0.03089858966754841 50 0 51 0 52 0 53 0 54 0 114 0 115 0
		 116 0 117 0 118 0 119 0.043986984912146511 120 0.039875663831817815 122 0.13006714489999999
		 134 0.13006714489999999 140 0.13006714489999999 154 0.13006714489999999 156 0.27459901034062945
		 197 0.27459901034062945 201 0.27459901034062945 207 0.27459901034062945 209 0.27459901034062945
		 216 0.27459901034062945 265 0.27459901034062945 266 -0.071149965592030753 270 -0.030627720689136578
		 278 -0.0064043279131258471 289 0 290 0 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  -0.0073840039988867616 0 0 0 0 0.016877120667993326 
		0 0 -0.0047357308742292849 0 0 0.019999429613584328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021581879226301538 0.012895882395425978 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  -0.01354989980239063 0 0 0 0 0.033754241335986652 
		0 0 -0.023678654371146333 0 0 0.019999429613584464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043163758452603361 0.017731838293710601 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  2 0 4 -0.19143402298110135 6 -0.2295327499267294
		 8 -0.23497542520467626 13 -0.23497542520467626 14 -0.247388216853276 16 -0.23648478929325803
		 24 -0.23648478929325803 26 -0.23648478929325803 28 -0.23648478929325803 30 -0.13265836607992043
		 34 -0.11147439777789597 36 -0.11147439777789597 37 -0.11147439777789597 42 -0.11147439777789597
		 48 -0.11147439777789597 49 -0.08611249775435359 50 0 51 0 52 0 53 0 54 0 114 0 115 0
		 116 0 117 0 118 -0.077754433046635568 119 -0.12723550035091524 120 -0.094248617576260324
		 122 0.01733537748179936 134 0.01733537748179936 140 0.01733537748179936 154 0.01733537748179936
		 156 -3.8107724629011279e-07 197 -3.8107724629011279e-07 201 -3.8107724629011279e-07
		 207 -3.8107724629011279e-07 209 -3.8107724629011279e-07 216 -3.8107724629011279e-07
		 265 -3.8107724629011279e-07 266 -0.13995110809710926 270 -0.060244350271527372 278 -0.012597234314890515
		 289 0 290 0 291 0 292 0 293 0 295 0 300 0 500 0 510 0;
	setAttr -s 52 ".kit[5:51]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kot[5:51]"  1 18 5 18 18 18 18 1 
		18 18 18 18 18 1 1 18 5 18 18 18 18 18 18 18 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 52 ".kix[5:51]"  0.033333333333333326 0.066666666666666652 
		0.1088662107903634 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.16666666666666652 
		0.20000000000000018 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1.9999999999999998 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.39999999999999858 0.39999999999999858 
		0.39999999999999858 0.46666666666666679 0.06666666666666643 1.3666666666666663 0.13333333333333375 
		0.20000000000000018 0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 
		0.13333333333333286 0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215;
	setAttr -s 52 ".kiy[5:51]"  0 0 0 0 0 0.031775952453036688 0 0 0 0 
		0 0.055737198888947799 0 0 0 0 0 0 0 0 0 -0.063617750175457205 0 0.048190292610904871 
		0 0 0 0 0 0 0 0 0 0 0 0 0.042451291260739391 0.02536604221959057 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 52 ".kox[5:51]"  0.061167806357424637 0.26666666666666672 
		0 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.16666666666666652 0.20000000000000018 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 1.3666666666666663 0.13333333333333375 0.20000000000000018 
		0.06666666666666643 0.23333333333333339 1.6333333333333337 0.033333333333333215 0.13333333333333286 
		0.2666666666666675 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		6.6666666666666679 0.33333333333333215 0.33333333333333215;
	setAttr -s 52 ".koy[5:51]"  0 0 0 0 0 0.063551904906073375 0 0 0 0 
		0 0.055737198888948174 0 0 0 0 0 0 0 0 0 -0.063617750175458052 0 0.096380585221809742 
		0 0 0 0 0 0 0 0 0 0 0 0 0.08490258252147935 0.034878308051936799 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  29 0 114 0 116 -175.19936037604703 119 -189.88164868277565;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  29 0 114 0 116 -175.19936037604703 119 -189.88164868277565;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F8FA53F-964B-B638-CC17-44A272285710";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A0E9E5B1-A24D-7580-746E-AA803CE3B4D6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 6 116 6;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode mute -n "backpack_ctrl_frontRed1";
	rename -uid "E222B151-4444-C844-5EFC-6DB27A34A5A6";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontGreen1";
	rename -uid "E8D11BFB-7148-7210-C637-339FA6D3704B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontBlue1";
	rename -uid "3C8B01B8-1645-7A35-B383-31B3C352F7A2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleRed1";
	rename -uid "9DE97A50-1F44-C0C1-9A9C-1294133013B4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleGreen1";
	rename -uid "3FF8595C-784A-0F29-398B-9EA4524F5D6B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleBlue1";
	rename -uid "15DC0208-C84C-694C-943A-89AA049FDC1E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backRed1";
	rename -uid "F343AAF1-2C41-F168-8B73-2A82D67DCBBA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backGreen1";
	rename -uid "458EB190-5345-31EE-23D7-C5913C8C0DDF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 211;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backBlue1";
	rename -uid "60EBBC3A-4443-9D01-BB1B-7FAEB72CFDB6";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 211;
	setAttr ".m" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 510;
	setAttr -av ".unw" 510;
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
	setAttr -av -k on ".w" 184;
	setAttr -av -k on ".h" 96;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9166666269302368;
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
connectAttr "x_geo_lyr.di" "xRN.phl[76]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "xRN.phl[83]" "xRN.phl[84]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[85]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[91]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[93]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[94]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[112]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[113]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[119]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[120]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[143]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[148]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[149]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[158]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[164]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[165]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[166]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[176]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[177]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[185]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[186]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[191]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[192]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[201]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[202]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[208]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[209]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[211]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[212]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[213]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "backpack_ctrl_frontRed.o" "backpack_ctrl_frontRed1.i";
connectAttr "backpack_ctrl_frontGreen.o" "backpack_ctrl_frontGreen1.i";
connectAttr "backpack_ctrl_frontBlue.o" "backpack_ctrl_frontBlue1.i";
connectAttr "backpack_ctrl_middleRed.o" "backpack_ctrl_middleRed1.i";
connectAttr "backpack_ctrl_middleGreen.o" "backpack_ctrl_middleGreen1.i";
connectAttr "backpack_ctrl_middleBlue.o" "backpack_ctrl_middleBlue1.i";
connectAttr "backpack_ctrl_backRed.o" "backpack_ctrl_backRed1.i";
connectAttr "backpack_ctrl_backGreen.o" "backpack_ctrl_backGreen1.i";
connectAttr "backpack_ctrl_backBlue.o" "backpack_ctrl_backBlue1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of qa_eyes_lightness.ma
