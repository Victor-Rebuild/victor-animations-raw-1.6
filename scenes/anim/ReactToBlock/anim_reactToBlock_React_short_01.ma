//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_React_short_01.ma
//Last modified: Thu, Sep 20, 2018 09:19:09 AM
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
	rename -uid "7C748416-5343-81DC-5841-C9A9D79547B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99014119764195518 10.944380879592991 14.012552664526527 ;
	setAttr ".r" -type "double3" -38.138352729603483 0.99999999999993106 -6.4614858123088937e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA904105-C447-0960-302A-30B90DC984BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.039218184704811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8263978686897446 1.4935467641777969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C16806E-9445-F186-74A9-F19C16E722F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41516B61-324A-E8F2-B868-40A5B44861F1";
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
	rename -uid "285CD01D-9248-3734-7D27-D0BA0810354C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D11CBB6E-5D41-5DF8-10F3-558B1DBC8179";
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
	rename -uid "D9DB649A-D642-3624-DDE6-78967A2B1D0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7FA7D63-BF47-B135-D14D-4CA07C70CC41";
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
	rename -uid "22EFD1E8-BD4A-A5B4-936B-E5A9449ABD64";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	rename -uid "E9B7FA8E-EF45-69DC-BF6E-F0A43FFDBEF2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "66C199FB-F149-316B-1335-B48905EB2516";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "206134A4-D844-220F-9568-05A71566D557";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9AF49CB-F84B-A9CE-F62F-26A5BC6DE48E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB08512D-244E-A490-87BD-D191DCA31E59";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "CA89CF2E-F541-ECAD-BF18-D3BEF0454202";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D8339A05-7B40-D256-3BF1-B0ACB1234312";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_react_short_01";
	setAttr ".ac[0].ace" 34;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_react_short_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 134;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "E4B4A1A2-654F-D47B-94BF-6D95C5EF0943";
	setAttr -s 58 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[12]" ""
		"xRN" 121
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -1.25629171236931958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 3.1031231109440282e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00441179460755214"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.9944345780996281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0010720511399276785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -1.8418745496780463e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.9999991202023043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.99999911755065984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.00015295411304971026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.0011604000698642173"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00000409694332348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.00000409694332348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 5.6996564383194738e-09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00000675884310941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99997661708470365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.00028133124067635721"
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
		"scaleX" " -av 1.00000409693714043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00000409693714043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -17.73403161756645474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -17.73403161756645474"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[69]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "83A85E4A-8D44-8BD5-530A-62AA37392450";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E5E1C0B8-AC47-2490-F51B-CBA3A77511C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  99 -6.3564631214403766 100 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "133A435F-9446-8DE4-D9AA-41BA10F4E35C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  99 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C94F31EA-EE44-0F9E-3C94-24900DE32C54";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  99 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "725ED994-454D-94F6-845B-439974625BBD";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0365150960422358 9 1.0869240099850248
		 10 1.1541311798246223 11 1.3043108943930628 12 1.3043108943930628 13 1.1440539241680263
		 14 1.0658278975631341 15 1.0000067588431094 16 1.0000067588431094 17 1.0000067588431094
		 18 1.0000067588431094 19 1.0000067588431094 20 1.0000067588431094 21 1.0000067588431094
		 22 1.0000067588431094 23 1.0000067588431094 24 1.0000067588431094 25 1 27 1 34 1
		 99 1 100 1 106 1 107 1 108 1 110 1.1112079070048102 113 1 114 1 115 1 116 1 118 1
		 119 1 120 1 126 1 127 1.0448148113997702 129 1 134 1 135 1 143 1 147 1 150 1 152 1
		 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1 220 1 222 1
		 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1 263 1.0683301986090641 265 1 274 1
		 275 1 283 1 287 1 290 1 292 1 297 1 298 1.0683301986090641 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1.0683301986090641 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1
		 466 1 467 1.0683301986090641 469 1 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1.0683301986090641
		 504 1 513 1 514 1 522 1 526 1 529 1 531 1 536 1 537 1.0683301986090641 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no yes no yes yes yes no no no no yes no yes yes yes no no no no yes no yes 
		yes no no no no yes yes yes no no no no yes yes yes no no no no yes no yes yes yes 
		no no no no yes no yes yes yes no no no no yes no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0.043462004992512404 0.058808041891193263 
		0.108693442204019 0 0 -0.11924149841496434 -0.072023582662458452 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "BD061782-FB43-2AB6-EF3D-288EDB9297C3";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes no no 
		no no no no no yes yes no no no no no no no yes yes no no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes no no no no no no no yes yes no no no 
		no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D068EF8C-5742-F3D2-3868-F6A29A06449D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0.0048067968876508308 9 0.0082576084633626465
		 10 2.4315609584806729e-08 11 2.4315609584806729e-08 12 2.3383002480570802e-08 13 2.1700485576114437e-08
		 14 1.9816150783484107e-08 15 1.785533365421988e-08 16 1.5858729450495343e-08 17 1.3842903305842803e-08
		 18 1.1815702735002183e-08 19 9.7812741672814546e-09 20 7.7420166577987915e-09 21 5.6996564383194738e-09
		 22 3.6585122451099637e-09 23 1.6640506361020634e-09 24 3.5445495021584087e-10 25 0
		 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 0.031083739463340407 113 0 114 0 115 0
		 116 0 118 0 119 0 120 0 126 0 127 0 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0
		 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0
		 239 0 240 0 248 0 252 -0.022238980581554865 255 -0.048905844019851208 257 -0.06815475327809635
		 262 -0.06815475327809635 263 -0.024146815680204239 265 0 274 0 275 0 283 0 287 -0.022238980581554865
		 290 -0.048905844019851208 292 -0.06815475327809635 297 -0.06815475327809635 298 -0.024146815680204239
		 300 0 309 0 310 0 318 0 322 -0.022238987358759097 325 -0.048905844019851208 327 -0.06815475327809635
		 332 -0.06815475327809635 333 -0.024146815680204239 335 0 344 0 382 0 386 0 389 0
		 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 -0.022238980581554595
		 459 -0.048905844019851208 461 -0.06815475327809635 466 -0.06815475327809635 467 -0.024146815680204239
		 469 0 478 0 479 0 487 0 491 -0.022238956600677651 494 -0.048905844019851208 496 -0.06815475327809635
		 501 -0.06815475327809635 502 -0.024146815680204239 504 0 513 0 514 0 522 0 526 -0.022239004041109615
		 529 -0.048905844019851208 531 -0.06815475327809635 536 -0.06815475327809635 537 -0.024146815680204239
		 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes no no 
		no no no no no yes yes no no no no no no no yes yes no no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes no no no no no no no yes yes no no no 
		no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027946196582772118 -0.027549463617924892 
		0 0 0.022718034684658051 0 0 0 0 -0.027946196582772118 -0.027549463617924892 0 0 
		0.022718468680977821 0 0 0 0 -0.027946196582771907 -0.027549459551602547 0 0 0.022718468680977821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027946196582771907 -0.027549463617925249 0 0 
		0.022718034684658051 0 0 0 0 -0.027946196582772333 -0.027549478006450436 0 0 0.022718250751495361 
		0 0 0 0 -0.027946196582772653 -0.027549449542191847 0 0 0.02271781861782074 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0.0041288042316813232 0 0 0 -1.3075620043461449e-09 
		-1.7834258485433476e-09 -1.9225759609472785e-09 -1.9787106664943821e-09 -2.0062151741885385e-09 
		-2.0215133577465797e-09 -2.0308145692806741e-09 -2.0368430386016959e-09 -2.0408088644809904e-09 
		-2.0417522063444139e-09 -2.0178029011087085e-09 -1.6520286474470587e-09 -8.3202531805103169e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.02095964743707909 -0.018366309078616597 0 0 0.045436717569828033 0 0 0 0 -0.02095964743707909 
		-0.018366309078616597 0 0 0.045436285436153412 0 0 0 0 -0.020959647437079301 -0.018366306367734706 
		0 0 0.045436285436153412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020959647437079301 
		-0.018366309078616506 0 0 0.045436717569828033 0 0 0 0 -0.020959647437078878 -0.018366318670968263 
		0 0 0.045436501502990723 0 0 0 0 -0.020959647437078559 -0.018366299694794891 0 0 
		0.045436937361955643 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C0A0DB0A-2D47-498C-0F49-F59CB4899253";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0.0025382875034020732 9 0.0043605304864013563
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0
		 34 0 99 0 100 0 106 0 107 0 108 0 110 -2.9441820187121187e-08 113 0 114 0 115 0 116 0
		 118 0 119 0 120 0 126 0 127 0 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0
		 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0
		 240 0 248 0 252 0.001201440189351472 255 0.0026420926131496855 257 0.0036819969841233218
		 262 0.0036819969841233218 263 0.0013045091975891177 265 0 274 0 275 0 283 0 287 0.001201440189351472
		 290 0.0026420926131496855 292 0.0036819969841233218 297 0.0036819969841233218 298 0.0013045091975891177
		 300 0 309 0 310 0 318 0 322 0.0012014405477613107 325 0.0026420926131496855 327 0.0036819969841233218
		 332 0.0036819969841233218 333 0.0013045091975891177 335 0 344 0 382 0 386 0 389 0
		 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0.0012014401893514573
		 459 0.0026420926131496855 461 0.0036819969841233218 466 0.0036819969841233218 467 0.0013045091975891177
		 469 0 478 0 479 0 487 0 491 0.0012014388860429276 494 0.0026420926131496855 496 0.0036819969841233218
		 501 0.0036819969841233218 502 0.0013045091975891177 504 0 513 0 514 0 522 0 526 0.0012014414600773542
		 529 0.0026420926131496855 531 0.0036819969841233218 536 0.0036819969841233218 537 0.0013045091975891177
		 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes no no 
		no no no no no yes yes no no no no no no no yes yes no no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes no no no no no no no yes yes no no no 
		no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015097672075141059 0.0014883340768631099 
		0 0 -0.0012273206375539303 0 0 0 0 0.0015097672075141059 0.0014883340768631099 0 
		0 -0.0012273440370336175 0 0 0 0 0.0015097672075140946 0.0014883338618172171 0 0 
		-0.0012273440370336175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015097672075140946 0.0014883340768631294 
		0 0 -0.0012273206375539303 0 0 0 0 0.0015097672075141174 0.0014883348588481944 0 
		0 -0.001227332279086113 0 0 0 0 0.0015097672075141347 0.00148833331442757 0 0 -0.0012273088796064258 
		0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0.0021802652432006782 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0011323254056355794 0.0009922227179087399 0 0 -0.0024546764325350523 
		0 0 0 0 0.0011323254056355794 0.0009922227179087399 0 0 -0.0024546529166400433 0 
		0 0 0 0.0011323254056355911 0.00099222257454479375 0 0 -0.0024546529166400433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011323254056355911 0.00099222271790873535 0 0 -0.0024546764325350523 
		0 0 0 0 0.0011323254056355679 0.0009922232392322 0 0 -0.002454664558172226 0 0 0 
		0 0.0011323254056355508 0.0009922222096183978 0 0 -0.002454688074067235 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E0D774CD-BA49-E680-C831-18A75C5EE6CB";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0234763253006263 9 1.0403300382816565
		 10 0.99997661708470365 11 0.99997661708470365 12 0.99997661708470365 13 0.99997661708470365
		 14 0.99997661708470365 15 0.99997661708470365 16 0.99997661708470365 17 0.99997661708470365
		 18 0.99997661708470365 19 0.99997661708470365 20 0.99997661708470365 21 0.99997661708470365
		 22 0.99997661708470365 23 0.99997661708470365 24 0.99997661708470365 25 1 27 1 34 1
		 99 1 100 1 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1
		 127 1 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1
		 187 1 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0316946665987219
		 257 1.044169408085271 262 1.044169408085271 263 1.0156489533662729 265 1 274 1 275 1
		 283 1 287 1 290 1.0316946665987219 292 1.044169408085271 297 1.044169408085271 298 1.0156489533662729
		 300 1 309 1 310 1 318 1 322 1 325 1.0316946665987219 327 1.044169408085271 332 1.044169408085271
		 333 1.0156489533662729 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1
		 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0316946665987219 461 1.044169408085271
		 466 1.044169408085271 467 1.0156489533662729 469 1 478 1 479 1 487 1 491 1 494 1.0316946665987219
		 496 1.044169408085271 501 1.044169408085271 502 1.0156489533662729 504 1 513 1 514 1
		 522 1 526 1 529 1.0316946665987219 531 1.044169408085271 536 1.044169408085271 537 1.0156489533662729
		 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026501644851162621 0 0 -0.014722995460033417 
		0 0 0 0 0 0.026501644851162621 0 0 -0.014723276719450951 0 0 0 0 0 0.026501644851162808 
		0 0 -0.014723276719450951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026501644851162808 
		0 0 -0.014722995460033417 0 0 0 0 0 0.026501644851161868 0 0 -0.014723136089742184 
		0 0 0 0 0 0.026501644851162433 0 0 -0.01472285483032465 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0.020165019140828244 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.017667763234108413 0 0 -0.02944641187787056 0 0 0 0 0 0.017667763234108413 
		0 0 -0.029446132481098175 0 0 0 0 0 0.017667763234108225 0 0 -0.029446132481098175 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017667763234108225 0 0 -0.02944641187787056 
		0 0 0 0 0 0.017667763234109166 0 0 -0.029446272179484367 0 0 0 0 0 0.017667763234108604 
		0 0 -0.029446553438901901 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CD6E7086-AF43-1321-A426-6EA7964CAAA2";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 0.99999951096294648 9 0.9999990259047904
		 10 0.99999874929711519 11 0.01 12 0.01 13 0.99999874929711519 14 0.99999874929711519
		 15 0.99999874929711519 16 0.99999874929711519 17 0.99999874929711519 18 0.99999874929711519
		 19 0.99999874929711519 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519
		 23 0.99999874929711519 24 0.99999874929711519 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -4.8704760480244857e-07 -3.8083291564738881e-07 
		-8.2982302562761845e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 
		0 -0.022989436984062195 0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 
		0 0 0 0 0 0.013793596329650567 0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.013793596329650567 0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 
		0 0 -0.02298932708799839 0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FCE1CD23-4F4C-782F-0C77-A08936B69F2B";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 0.99999951096294648 9 0.9999990259047904
		 10 0.99999874929711519 11 0.01 12 0.01 13 0.99999874929711519 14 0.99999874929711519
		 15 0.99999874929711519 16 0.99999874929711519 17 0.99999874929711519 18 0.99999874929711519
		 19 0.99999874929711519 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519
		 23 0.99999874929711519 24 0.99999874929711519 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -4.8704760480244857e-07 -3.8083291564738881e-07 
		-8.2982302562761845e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 
		0 -0.022989436984062195 0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 
		0 0 0 0 0 0.013793596329650567 0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.013793596329650567 0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 
		0 0 -0.02298932708799839 0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C38A24BE-354A-8C3C-746A-FC837C15991E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 8 0 11 -29.999999999999996 14 0 19 0
		 34 0 99 0 100 0 134 0 135 0 143 0 146 -29.999999999999996 149 0 154 0 169 0 170 0
		 178 0 181 -29.999999999999996 184 0 189 0 204 0 205 0 213 0 216 -29.999999999999996
		 219 0 224 0 239 0 240 0 274 0 275 0 309 0 310 0 344 0 382 0 385 -29.999999999999996
		 388 0 393 0 408 0 409 0 417 0 420 -29.999999999999996 423 0 428 0 443 0 444 0 478 0
		 479 0 513 0 514 0 548 0;
	setAttr -s 50 ".kwl[0:49]" yes no yes no no yes yes yes yes yes no 
		yes no no yes yes no yes no no yes yes no yes no no yes yes yes yes yes yes yes no 
		yes no no yes yes no yes no no yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0839F25C-814C-23F9-F256-0C840AED506F";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no yes yes yes yes no no no no no yes yes yes yes no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no no yes yes yes yes no no no no no yes yes yes yes no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333320617675781 
		0.099999904632568359 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333320617675781 0.099999904632568359 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333320617675781 0.10000038146972656 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333320617675781 
		0.099999427795410156 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333415985107422 0.099999427795410156 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.0666656494140625 0.16666793823242188 
		0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999904632568359 0.066666603088378906 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.099999904632568359 0.066666603088378906 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.10000038146972656 0.066666603088378906 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.066666603088378906 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999427795410156 
		0.066667556762695312 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999427795410156 0.066666603088378906 
		0.16666666666666785 0.40000000000000036 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000000000000071 0.033333333333333215 0.2666666666666675 
		0.13333333333333286 0.099999999999997868 0.066666666666669983 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.30000000000000071 0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "082D2584-324F-C56E-24A5-E0948B3752C8";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0.0058469797294560949 110 0.04507296591273928 113 0.04507296591273928
		 114 0.04507296591273928 115 0.04507296591273928 116 0.04507296591273928 118 0.04507296591273928
		 119 0.04507296591273928 120 0.04507296591273928 126 0.04507296591273928 127 0.0098908826979264043
		 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0
		 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 -0.016271193555146141
		 257 -0.018067370484048481 262 -0.018067370484048481 263 -0.0064011597712655792 265 0
		 274 0 275 0 283 0 287 0 290 -0.016271193555146141 292 -0.018067370484048481 297 -0.018067370484048481
		 298 -0.0064011597712655792 300 0 309 0 310 0 318 0 322 0 325 -0.016271193555146141
		 327 -0.018067370484048481 332 -0.018067370484048481 333 -0.0064011597712655792 335 0
		 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0 443 0
		 444 0 452 0 456 0 459 -0.016271193555146141 461 -0.018067370484048481 466 -0.018067370484048481
		 467 -0.0064011597712655792 469 0 478 0 479 0 487 0 491 0 494 -0.016271193555146141
		 496 -0.018067370484048481 501 -0.018067370484048481 502 -0.0064011597712655792 504 0
		 513 0 514 0 522 0 526 0 529 -0.016271193555146141 531 -0.018067370484048481 536 -0.018067370484048481
		 537 -0.0064011597712655792 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no yes yes yes no no no no no no yes yes yes no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no yes yes yes no no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333320617675781 
		0.099999904632568359 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333320617675781 0.099999904632568359 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333320617675781 0.10000038146972656 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333320617675781 
		0.099999427795410156 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333415985107422 0.099999427795410156 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.0666656494140625 0.16666793823242188 
		0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0.015024321970913093 0 0 0 
		0 0 0 0 0 0 -0.014836324046889606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0080827961800605322 0 0 0.0060223992913961411 0 0 0 0 0 -0.0080827961800605322 
		0 0 0.0060225143097341061 0 0 0 0 0 -0.0080827961800606762 0 0 0.0060225143097341061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080827961800606762 0 0 0.0060223992913961411 
		0 0 0 0 0 -0.008082796180059958 0 0 0.0060224570333957672 0 0 0 0 0 -0.0080827961800603882 
		0 0 0.0060223420150578022 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999904632568359 0.066666603088378906 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.099999904632568359 0.066666603088378906 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.10000038146972656 0.066666603088378906 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.066666603088378906 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999427795410156 
		0.066667556762695312 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999427795410156 0.066666603088378906 
		0.16666666666666785 0.40000000000000036 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000000000000071 0.033333333333333215 0.2666666666666675 
		0.13333333333333286 0.099999999999997868 0.066666666666669983 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.30000000000000071 0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.030048643941826186 0 0 0 0 0 0 0 0 0 -0.029672648093779213 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053885307867070215 0 0 0.012044970877468586 
		0 0 0 0 0 -0.0053885307867070215 0 0 0.012044856324791908 0 0 0 0 0 -0.0053885307867070215 
		0 0 0.012044856324791908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053885307867070215 
		0 0 0.012044970877468586 0 0 0 0 0 -0.0053885307867070215 0 0 0.012044914066791534 
		0 0 0 0 0 -0.0053885307867070215 0 0 0.012045028619468212 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "16EC2CC8-B947-FB4A-8196-9FA0A77732F0";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 -1.1372759877639055e-06 6 -1.1372759877639055e-06
		 7 -1.1372759877639055e-06 8 -0.00035580117664660093 9 -0.0020762243591928107 10 -0.01660183394162814
		 11 -0.1754944487220009 12 -0.24519742554139812 13 -0.18647360574935418 14 -0.099618680952230379
		 15 -0.044100727555593855 16 -0.019612636177746598 17 -0.0047137956497533533 18 0.007017041926715711
		 19 0.00060912478847633658 20 9.1126634417392936e-05 21 3.1031231109440282e-05 22 6.4639200320111968e-06
		 23 6.4655846178520533e-06 24 6.4696260402064324e-06 25 -1.1372759877639055e-06 27 -1.1372759877639055e-06
		 34 -1.1372759877639055e-06 99 -1.1372759877639055e-06 100 0 106 -1.1372759877639055e-06
		 107 -1.1339759720951914e-06 108 -0.004002537955997143 110 -0.24647612721916951 113 -0.069628783373948719
		 114 -0.021924182926191138 115 -0.0051596928485997604 116 0 118 0 119 0 120 0 126 0
		 127 -0.021491608055017153 129 0 134 0 135 -1.1372759877639055e-06 143 -1.1372759877639055e-06
		 147 -1.1372759877639055e-06 150 -1.1372759877639055e-06 152 -1.1372759877639055e-06
		 157 -1.1372759877639055e-06 169 -1.1372759877639055e-06 170 -1.1372759877639055e-06
		 178 -1.1372759877639055e-06 182 -1.1372759877639055e-06 185 -1.1372759877639055e-06
		 187 -1.1372759877639055e-06 192 -1.1372759877639055e-06 204 -1.1372759877639055e-06
		 205 -1.1372759877639055e-06 213 -1.1372759877639055e-06 217 -1.1372759877639055e-06
		 220 -1.1372759877639055e-06 222 -1.1372759877639055e-06 227 -1.1372759877639055e-06
		 239 -1.1372759877639055e-06 240 -1.1372759877639055e-06 248 -1.1372759877639055e-06
		 252 -1.1372759877639055e-06 255 -1.1372759877639055e-06 257 -1.1372759877639055e-06
		 262 -1.1372759877639055e-06 263 0.016193627777124305 265 -1.1372759877639055e-06
		 274 -1.1372759877639055e-06 275 -1.1372759877639055e-06 283 -1.1372759877639055e-06
		 287 -1.1372759877639055e-06 290 -1.1372759877639055e-06 292 -1.1372759877639055e-06
		 297 -1.1372759877639055e-06 298 0.016193627777124305 300 -1.1372759877639055e-06
		 309 -1.1372759877639055e-06 310 -1.1372759877639055e-06 318 -1.1372759877639055e-06
		 322 -1.1372759877639055e-06 325 -1.1372759877639055e-06 327 -1.1372759877639055e-06
		 332 -1.1372759877639055e-06 333 0.016193627777124305 335 -1.1372759877639055e-06
		 344 -1.1372759877639055e-06 382 -1.1372759877639055e-06 386 -1.1372759877639055e-06
		 389 -1.1372759877639055e-06 391 -1.1372759877639055e-06 396 -1.1372759877639055e-06
		 408 -1.1372759877639055e-06 409 -1.1372759877639055e-06 417 -1.1372759877639055e-06
		 421 -1.1372759877639055e-06 424 -1.1372759877639055e-06 426 -1.1372759877639055e-06
		 431 -1.1372759877639055e-06 443 -1.1372759877639055e-06 444 -1.1372759877639055e-06
		 452 -1.1372759877639055e-06 456 -1.1372759877639055e-06 459 -1.1372759877639055e-06
		 461 -1.1372759877639055e-06 466 -1.1372759877639055e-06 467 0.016193627777124305
		 469 -1.1372759877639055e-06 478 -1.1372759877639055e-06 479 -1.1372759877639055e-06
		 487 -1.1372759877639055e-06 491 -1.1372759877639055e-06 494 -1.1372759877639055e-06
		 496 -1.1372759877639055e-06 501 -1.1372759877639055e-06 502 0.016193627777124305
		 504 -1.1372759877639055e-06 513 -1.1372759877639055e-06 514 -1.1372759877639055e-06
		 522 -1.1372759877639055e-06 526 -1.1372759877639055e-06 529 -1.1372759877639055e-06
		 531 -1.1372759877639055e-06 536 -1.1372759877639055e-06 537 0.016193627777124305
		 539 -1.1372759877639055e-06 548 -1.1372759877639055e-06;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes no yes no no no no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no yes yes yes yes no no no no no yes yes yes yes no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no no yes yes yes yes no no no no no yes yes yes yes no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333320617675781 
		0.099999904632568359 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333320617675781 0.099999904632568359 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333320617675781 0.10000038146972656 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333320617675781 
		0.099999427795410156 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333415985107422 0.099999427795410156 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.0666656494140625 0.16666793823242188 
		0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 -0.012004211940075143 0 0.16841395821973396 
		0.032234545262674268 0.010962091463095644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999904632568359 0.066666603088378906 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.099999904632568359 0.066666603088378906 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.10000038146972656 0.066666603088378906 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.066666603088378906 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999427795410156 
		0.066667556762695312 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999427795410156 0.066666603088378906 
		0.16666666666666785 0.40000000000000036 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000000000000071 0.033333333333333215 0.2666666666666675 
		0.13333333333333286 0.099999999999997868 0.066666666666669983 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.30000000000000071 0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -0.0010375435416025234 -0.0051612695476386293 
		-0.043576828747305986 -0.11429779579988508 0 0.072789372294583876 0.071186439096880161 
		0.040003022387241891 0.01969346595292025 0.013314839052231155 0 -0.0015539944621768308 
		-0.00018028620992385796 -4.233135719269087e-05 0 2.8530040976177836e-09 0 0 0 0 0 
		0 0 0 -0.024008423880150287 0 0.056137986073244404 0.032234545262674698 0.010962091463095496 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "72523578-A64C-6444-C4E2-4CA4D1C66609";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0114802222507104 9 1.0406976996701207
		 10 1.1336256729858276 11 1.3133816418735156 12 1.8930226242238288 13 1.0517147174170658
		 14 1.0148109203608036 15 0.92994654548504829 16 0.94329397949502403 17 0.97147189573830683
		 18 0.99942735474808875 19 1.0153701231488939 20 1.011385276406586 21 1.0044117946075521
		 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1 106 1 107 1 108 1 110 1.1766824548364925
		 113 1.016114266933275 114 1.0047747340899118 115 1.0017880896067886 116 1.0007759076239362
		 118 1 119 1 120 1 126 1 127 1 129 1 134 1 135 1 143 1 147 1.4141482269781118 150 1.1805107423676313
		 152 1.0417088932988974 157 1 169 1 170 1 178 1 182 1.4141482269781118 185 1.1805107423676313
		 187 1.0417088932988974 192 1 204 1 205 1 213 1 217 1.4141482269781118 220 1.1805107423676313
		 222 1.0417088932988974 227 1 239 1 240 1 248 1 252 1.4141482269781118 255 1.0418430755268362
		 257 1.022165812440498 262 1.022165812440498 263 1.0078532128965201 265 1 274 1 275 1
		 283 1 287 1.4141482269781118 290 1.0418430755268362 292 1.022165812440498 297 1.022165812440498
		 298 1.0078532128965201 300 1 309 1 310 1 318 1 322 1.4141482269781118 325 1.0418430755268362
		 327 1.022165812440498 332 1.022165812440498 333 1.0078532128965201 335 1 344 1 382 1
		 386 1.4141482269781118 389 1.1805107423676313 391 1.0417088932988974 396 1 408 1
		 409 1 417 1 421 1.4141482269781118 424 1.1805107423676313 426 1.0417088932988974
		 431 1 443 1 444 1 452 1 456 1.4141482269781118 459 1.0418430755268362 461 1.022165812440498
		 466 1.022165812440498 467 1.0078532128965201 469 1 478 1 479 1 487 1 491 1.4141482269781118
		 494 1.0418430755268362 496 1.022165812440498 501 1.022165812440498 502 1.0078532128965201
		 504 1 513 1 514 1 522 1 526 1.4141482269781118 529 1.0418430755268362 531 1.022165812440498
		 536 1.022165812440498 537 1.0078532128965201 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[22:127]" yes yes yes no no no no no no no no no no 
		no no no yes yes yes no no no no no yes yes no no no no no yes yes no no no no no 
		yes yes no no no no no no no yes yes no no no no no no no yes yes no no no no no 
		no no yes no no no no no yes yes no no no no no yes yes no no no no no no no yes 
		yes no no no no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333320617675781 
		0.099999904632568359 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333320617675781 0.099999904632568359 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333320617675781 0.10000038146972656 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333320617675781 
		0.099999427795410156 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333415985107422 0.099999427795410156 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.0666656494140625 0.16666793823242188 
		0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 -0.10205579559026923 -0.0071630886632431745 
		-0.0019994132329878146 -0.00059602986892951881 0 0 0 0 0 0 0 0 0 0 -0.22346359491348267 
		-0.050050671958676587 0 0 0 0 0 -0.22346359491348267 -0.050050671958676587 0 0 0 
		0 0 -0.22346402704715729 -0.050050671958677517 0 0 0 0 0 -0.088547683888521966 0 
		0 -0.0073885335586965084 0 0 0 0 0 -0.088547683888521966 0 0 -0.0073886746540665627 
		0 0 0 0 0 -0.088547683888523535 0 0 -0.0073886746540665627 0 0 0 0 -0.22346189618110657 
		-0.050050671958676851 0 0 0 0 0 -0.22346317768096924 -0.050050671958676317 0 0 0 
		0 0 -0.088547683888523535 0 0 -0.0073885335586965084 0 0 0 0 0 -0.088547683888515666 
		0 0 -0.0073886043392121792 0 0 0 0 0 -0.088547683888520384 0 0 -0.0073884632438421249 
		0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999904632568359 0.066666603088378906 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.099999904632568359 0.066666603088378906 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.10000038146972656 0.066666603088378906 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.066666603088378906 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999427795410156 
		0.066667556762695312 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999427795410156 0.066666603088378906 
		0.16666666666666785 0.40000000000000036 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000000000000071 0.033333333333333215 0.2666666666666675 
		0.13333333333333286 0.099999999999997868 0.066666666666669983 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.30000000000000071 0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0.020348849835060356 0.061072725367558589 
		0.13634197110169743 0.37969847561900094 0 -0.1107113911687867 -0.06088408596600875 
		0 0.020762675126629271 0.028066687626532361 0.02194911370529351 0 -0.0054791642706708554 
		-0.0056926382032930212 0 0 0 0 0 0 0 0 0 0 0 0 -0.034018598530089594 -0.0071630886632432699 
		-0.0019994132329877877 -0.0011920597378590376 0 0 0 0 0 0 0 0 0 0 -0.14897572994232178 
		-0.12512667989669213 0 0 0 0 0 -0.14897572994232178 -0.12512667989669213 0 0 0 0 
		0 -0.14897531270980835 -0.12512667989669213 0 0 0 0 0 -0.059031789259014644 0 0 -0.014777278527617455 
		0 0 0 0 0 -0.059031789259014644 0 0 -0.014777137897908688 0 0 0 0 0 -0.059031789259014644 
		0 0 -0.014777137897908688 0 0 0 0 -0.14897744357585907 -0.12512667989669213 0 0 0 
		0 0 -0.1489761620759964 -0.12512667989669213 0 0 0 0 0 -0.059031789259014644 0 0 
		-0.014777278527617455 0 0 0 0 0 -0.059031789259014644 0 0 -0.014777208678424358 0 
		0 0 0 0 -0.059031789259014644 0 0 -0.014777349308133125 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "50BE4A60-E24C-D694-36F3-758158F6E619";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 0.99287213400005936 9 0.95829588903799645
		 10 0.65904137854368561 11 0.12229790131687407 12 0.099499611392787582 13 0.37387413276624559
		 14 0.92232069288726115 15 1.1191375449217409 16 1.1035798146821956 17 1.0707357175098209
		 18 0.99919363267084771 19 0.98061078821805625 20 0.98563762090226636 21 0.9944345780996281
		 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1 106 1 107 1 108 1.0285455225600568 110 0.44897911152585707
		 113 1.0233173882224189 114 1.0728825984791139 115 1.0664037607903369 116 1.0531764571249764
		 118 1.0188948706664454 119 1 120 1 126 1 127 0.92222222810057641 129 1 134 1 135 1
		 143 1 147 0.21516790056414545 150 1.1805107423676313 152 1.0417088932988974 157 1
		 169 1 170 1 178 1 182 0.21516790056414545 185 1.1805107423676313 187 1.0417088932988974
		 192 1 204 1 205 1 213 1 217 0.21516790056414545 220 1.1805107423676313 222 1.0417088932988974
		 227 1 239 1 240 1 248 1 252 0.21516790056414545 255 0.978496782091268 257 1.022165812440498
		 262 1.022165812440498 263 0.86856556745206837 265 1 274 1 275 1 283 1 287 0.21516790056414545
		 290 0.978496782091268 292 1.022165812440498 297 1.022165812440498 298 0.86856556745206837
		 300 1 309 1 310 1 318 1 322 0.21516790056414545 325 0.978496782091268 327 1.022165812440498
		 332 1.022165812440498 333 0.86856556745206837 335 1 344 1 382 1 386 0.21516790056414545
		 389 1.1805107423676313 391 1.0417088932988974 396 1 408 1 409 1 417 1 421 0.21516790056414545
		 424 1.1805107423676313 426 1.0417088932988974 431 1 443 1 444 1 452 1 456 0.21516790056414545
		 459 0.978496782091268 461 1.022165812440498 466 1.022165812440498 467 0.86856556745206837
		 469 1 478 1 479 1 487 1 491 0.21516790056414545 494 0.978496782091268 496 1.022165812440498
		 501 1.022165812440498 502 0.86856556745206837 504 1 513 1 514 1 522 1 526 0.21516790056414545
		 529 0.978496782091268 531 1.022165812440498 536 1.022165812440498 537 0.86856556745206837
		 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[22:127]" yes yes yes no no no no no no no no no no 
		no no no yes yes yes no no no no no yes yes no no no no no yes yes no no no no no 
		yes yes no no no no no yes no yes yes no no no no no yes no yes yes no no no no no 
		yes no yes no no no no no yes yes no no no no no yes yes no no no no no yes no yes 
		yes no no no no no yes no yes yes no no no no no yes no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333320617675781 
		0.099999904632568359 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333320617675781 0.099999904632568359 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333320617675781 0.10000038146972656 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333320617675781 
		0.099999427795410156 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333415985107422 0.099999427795410156 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.0666656494140625 0.16666793823242188 
		0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0.44608689231025722 0 -0.0098530706770688179 
		-0.015836296707963861 -0.035450971416650795 0 0 0 0 0 0 0 0 0 0 -0.050050671958676587 
		0 0 0 0 0 0 -0.050050671958676587 0 0 0 0 0 0 -0.050050671958677517 0 0 0 0 0 0.19651063657153489 
		0 0 0 0 0 0 0 0 0.19651063657153489 0 0 0 0 0 0 0 0 0.19651063657153836 0 0 0 0 0 
		0 0 0 -0.050050671958676851 0 0 0 0 0 0 -0.050050671958676317 0 0 0 0 0 0.19651063657153836 
		0 0 0 0 0 0 0 0 0.19651063657152093 0 0 0 0 0 0 0 0 0.19651063657153139 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999904632568359 0.066666603088378906 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.099999904632568359 0.066666603088378906 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.10000038146972656 0.066666603088378906 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.066666603088378906 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999427795410156 
		0.066667556762695312 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999427795410156 0.066666603088378906 
		0.16666666666666785 0.40000000000000036 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000000000000071 0.033333333333333215 0.2666666666666675 
		0.13333333333333286 0.099999999999997868 0.066666666666669983 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.30000000000000071 0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -0.020852055481001774 -0.10372873488618872 
		-0.41799899386056116 -0.068394869772259462 0 0.41141054074723676 0.37263170607774765 
		0 -0.024200913705960003 -0.052193091005673931 -0.045062464645882316 0 0.0069118949407859231 
		0.0071811895488668176 0 0 0 0 0 0 0 0 0 0 0 0 0.14869563077008507 0 -0.0098530706770686878 
		-0.031672593415927722 -0.017725485708325633 0 0 0 0 0 0 0 0 0 0 -0.12512667989669213 
		0 0 0 0 0 0 -0.12512667989669213 0 0 0 0 0 0 -0.12512667989669213 0 0 0 0 0 0.13100709104768993 
		0 0 0 0 0 0 0 0 0.13100709104768993 0 0 0 0 0 0 0 0 0.13100709104768993 0 0 0 0 0 
		0 0 0 -0.12512667989669213 0 0 0 0 0 0 -0.12512667989669213 0 0 0 0 0 0.13100709104768993 
		0 0 0 0 0 0 0 0 0.13100709104768993 0 0 0 0 0 0 0 0 0.13100709104768993 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "179088A3-3640-79F9-5F1B-5F8C4C1862AE";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 8 1 12 1 15 1 17 1 22 1 34 1 99 1 100 1
		 108 1 112 1 115 1 117 1 122 1 123 1 125 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1
		 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1
		 239 1 240 1 248 1 252 1 255 1 257 1 262 1 263 1 265 1 274 1 275 1 283 1 287 1 290 1
		 292 1 297 1 298 1 300 1 309 1 310 1 318 1 322 1 325 1 327 1 332 1 333 1 335 1 344 1
		 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1
		 452 1 456 1 459 1 461 1 466 1 467 1 469 1 478 1 479 1 487 1 491 1 494 1 496 1 501 1
		 502 1 504 1 513 1 514 1 522 1 526 1 529 1 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 105 ".kit[5:104]"  1 1 2 18 18 1 18 18 
		18 18 18 2 18 18 18 18 18 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 105 ".kot[5:104]"  5 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 5 18 1 18 18 18 18 5 
		18 1 18 18 18 18 5 18 1 18 1 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 5 18 1 18 18 18 18 5 18 1 18 1 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 105 ".kwl[0:104]" yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no yes yes yes yes no no no no no 
		yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no yes yes yes yes no no no no no yes yes yes yes no 
		no no no no yes;
	setAttr -s 105 ".kix[5:104]"  0.16666668653488159 0.39999997615814209 
		2.1666665077209473 0.033333301544189453 0.26666665077209473 0.13333344459533691 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.033333301544189453 0.066666603088378906 
		0.30000019073486328 0.033333301544189453 0.26666688919067383 0.13333320617675781 
		0.099999904632568359 0.066666603088378906 0.16666668653488159 0.39999997615814209 
		0.033333301544189453 0.26666688919067383 0.13333320617675781 0.099999904632568359 
		0.066666603088378906 0.16666668653488159 0.39999997615814209 0.033333301544189453 
		0.26666641235351562 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.16666668653488159 0.39999997615814209 0.033333301544189453 0.26666641235351562 
		0.13333344459533691 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.26666641235351562 0.13333344459533691 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.03333282470703125 0.26666736602783203 0.13333344459533691 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.30000019073486328 1.266667366027832 0.13333320617675781 0.099999427795410156 0.066667556762695312 
		0.16666668653488159 0.39999997615814209 0.03333282470703125 0.26666641235351562 0.13333415985107422 
		0.099999427795410156 0.066666603088378906 0.16666668653488159 0.39999997615814209 
		0.033333778381347656 0.26666641235351562 0.13333344459533691 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.30000019073486328 0.03333282470703125 0.26666736602783203 0.13333344459533691 0.10000038146972656 
		0.0666656494140625 0.16666793823242188 0.03333282470703125 0.0666656494140625 0.30000019073486328 
		0.03333282470703125 0.26666641235351562 0.13333344459533691 0.10000038146972656 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.066667556762695312 0.30000019073486328;
	setAttr -s 105 ".kiy[5:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[10:104]"  0.099999904632568359 0.066666841506958008 
		0.16666650772094727 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.40000009536743164 0.26666668057441711 0.13333320617675781 0.099999904632568359 
		0.066666603088378906 0.16666650772094727 0 0.033333301544189453 0.26666668057441711 
		0.13333320617675781 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0 0.033333301544189453 0.26666668057441711 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.16666650772094727 0 0.033333301544189453 0.26666665077209473 
		0.13333320617675781 0.099999904632568359 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.40000009536743164 
		0.26666665077209473 0.13333320617675781 0.099999904632568359 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.40000009536743164 0.26666665077209473 0.13333320617675781 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.29999923706054688 0.40000009536743164 0.13333320617675781 0.099999427795410156 
		0.066667556762695312 0.16666603088378906 0 0.03333282470703125 0.26666668057441711 
		0.13333415985107422 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0 0.033333778381347656 0.26666665077209473 0.13333320617675781 0.099999904632568359 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.30000019073486328 0.40000009536743164 0.26666665077209473 0.13333320617675781 0.099999904632568359 
		0.0666656494140625 0.16666793823242188 0.03333282470703125 0.0666656494140625 0.30000114440917969 
		0.40000009536743164 0.26666665077209473 0.13333320617675781 0.099999904632568359 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.29999923706054688 0.40000009536743164;
	setAttr -s 105 ".koy[10:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EE0039A6-0840-80EA-D31B-90A40C11CBDF";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no yes yes yes yes no no no no no yes yes yes yes no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no no yes yes yes yes no no no no no yes yes yes yes no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333320617675781 
		0.099999904632568359 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333320617675781 0.099999904632568359 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333320617675781 0.10000038146972656 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333320617675781 
		0.099999427795410156 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333415985107422 0.099999427795410156 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.0666656494140625 0.16666793823242188 
		0.03333282470703125 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.066667556762695312 
		0.16666603088378906 0.03333282470703125 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999904632568359 0.066666603088378906 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.099999904632568359 0.066666603088378906 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.10000038146972656 0.066666603088378906 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.066666603088378906 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999427795410156 
		0.066667556762695312 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999427795410156 0.066666603088378906 
		0.16666666666666785 0.40000000000000036 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000000000000071 0.033333333333333215 0.2666666666666675 
		0.13333333333333286 0.099999999999997868 0.066666666666669983 0.16666793823242188 
		0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.30000000000000071 0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D61D9869-F84E-DD76-7BEB-E689A72BBECE";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000017865569195 9 1.000003558578076
		 10 1.0000045690850565 11 0.01 12 0.01 13 1.0000045690850565 14 1.0000045690850565
		 15 1.0000045690850565 16 1.0000045690850565 17 1.0000045690850565 18 1.0000045690850565
		 19 1.0000045690850565 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565
		 23 1.0000045690850565 24 1.0000045690850565 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.7792890379952908e-06 1.3912640685065369e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 0 -0.022989436984062195 
		0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 0 0 -0.02298932708799839 
		0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F8642F92-0746-7CCF-4B61-418A5118DE70";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000017865569195 9 1.000003558578076
		 10 1.0000045690850565 11 0.01 12 0.01 13 1.0000045690850565 14 1.0000045690850565
		 15 1.0000045690850565 16 1.0000045690850565 17 1.0000045690850565 18 1.0000045690850565
		 19 1.0000045690850565 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565
		 23 1.0000045690850565 24 1.0000045690850565 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.7792890379952908e-06 1.3912640685065369e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 0 -0.022989436984062195 
		0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 0 0 -0.02298932708799839 
		0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E8650D65-E941-DD22-6B64-7383129A6C32";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.000001778034332 9 1.0000035416022421
		 10 1.000004547288702 11 0.01 12 0.01 13 1.000004547288702 14 1.000004547288702 15 1.000004547288702
		 16 1.000004547288702 17 1.000004547288702 18 1.000004547288702 19 1.000004547288702
		 20 1.000004547288702 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702
		 24 1.000004547288702 25 1 27 1 34 1 99 1 100 1 106 1 107 1 108 1 110 1.0000000000000038
		 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1 134 1 135 1 143 1 147 1
		 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1
		 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009 257 1.0000000000000009
		 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1 275 1 283 1 287 1 290 1.0000000000000009
		 292 1.0000000000000009 297 1.0000000000000009 298 1.0000000000000007 300 1 309 1
		 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009 332 1.0000000000000009
		 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1
		 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009 461 1.0000000000000009
		 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1 479 1 487 1 491 1 494 1.0000000000000009
		 496 1.0000000000000009 501 1.0000000000000009 502 1.0000000000000007 504 1 513 1
		 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009 536 1.0000000000000009
		 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.77080112107042e-06 1.3846271850193048e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8A7C736D-F849-D578-F5F1-1E82FDCB526D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.000001778034332 9 1.0000035416022421
		 10 1.000004547288702 11 0.01 12 0.01 13 1.000004547288702 14 1.000004547288702 15 1.000004547288702
		 16 1.000004547288702 17 1.000004547288702 18 1.000004547288702 19 1.000004547288702
		 20 1.000004547288702 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702
		 24 1.000004547288702 25 1 27 1 34 1 99 1 100 1 106 1 107 1 108 1 110 1.0000000000000038
		 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1 134 1 135 1 143 1 147 1
		 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1
		 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009 257 1.0000000000000009
		 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1 275 1 283 1 287 1 290 1.0000000000000009
		 292 1.0000000000000009 297 1.0000000000000009 298 1.0000000000000007 300 1 309 1
		 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009 332 1.0000000000000009
		 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1
		 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009 461 1.0000000000000009
		 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1 479 1 487 1 491 1 494 1.0000000000000009
		 496 1.0000000000000009 501 1.0000000000000009 502 1.0000000000000007 504 1 513 1
		 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009 536 1.0000000000000009
		 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.77080112107042e-06 1.3846271850193048e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "EA016CD3-7C42-8D34-7120-39BF05340E14";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "FF79144E-C945-D5F4-EA2C-C0A80652A14D";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6D2857DB-044F-EA89-6652-2FA56017A2E0";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "52718CA0-1D4A-0FBA-8310-D4A68289E029";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0674327761223446 9 1.1004328141184727
		 10 1.1141743951559502 11 1.1995125083294982 12 1.0959642047768043 13 0.99999912816867453
		 14 0.99999912816867453 15 0.99999912816867453 16 0.99999912816867453 17 0.99999912816867453
		 18 0.99999912816867453 19 0.99999912816867453 20 0.99999912527181156 21 0.9999991202023043
		 22 0.99999911699506472 23 0.99999911699512067 24 0.99999911699532451 25 1 27 1 34 1
		 99 1 100 1 106 1 107 1 108 1 110 1 113 1.0095778580453507 114 1.0132434580380159
		 115 1.0147806451317141 116 1.0147806451317141 118 1.0147806451317141 119 1.0147806451317141
		 120 1.0147806451317141 126 1.0147806451317141 127 1.0448148113997702 129 1 134 1
		 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1
		 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1 263 1.0683301986090641
		 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1.0683301986090641 300 1 309 1
		 310 1 318 1 322 1 325 1 327 1 332 1 333 1.0683301986090641 335 1 344 1 382 1 386 1
		 389 1 391 1 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1
		 459 1 461 1 466 1 467 1.0683301986090641 469 1 478 1 479 1 487 1 491 1 494 1 496 1
		 501 1 502 1.0683301986090641 504 1 513 1 514 1 522 1 526 1 529 1 531 1 536 1 537 1.0683301986090641
		 539 1 548 1;
	setAttr -s 128 ".kit[1:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 2 18 1 
		18 18 1 1 1 1 1 1 1 1 1 18 18 2 18 1 1 
		1 1 9 1 18 1 1 1 1 9 1 18 1 1 1 1 9 
		1 18 1 9 18 18 18 18 18 1 18 1 9 18 18 18 18 
		18 1 18 1 9 18 18 18 18 18 1 1 1 1 1 9 1 
		18 1 1 1 1 9 1 18 1 9 18 18 18 18 18 1 18 
		1 9 18 18 18 18 18 1 18 1 9 18 18 18 18 18 1;
	setAttr -s 128 ".kot[1:127]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 5 
		1 18 1 1 1 1 1 1 1 1 1 18 18 1 1 5 5 
		5 5 5 1 1 5 5 5 5 5 1 1 5 5 5 5 5 
		1 1 5 5 1 18 18 18 18 1 1 5 5 1 18 18 18 
		18 1 1 5 5 1 18 18 18 18 1 5 5 5 5 5 1 
		1 5 5 5 5 5 1 1 5 5 1 18 18 18 18 1 1 
		5 5 1 18 18 18 18 1 1 5 5 1 18 18 18 18 1;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no yes no yes yes yes no no no no yes no yes yes yes no no no no yes no yes 
		yes no no no no yes yes yes no no no no yes yes yes no no no no yes no yes yes yes 
		no no no no yes no yes yes yes no no no no yes no yes;
	setAttr -s 128 ".kix[1:127]"  0.26666668057441711 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.86666667461395264 
		2.1666665077209473 0.033333333333333659 0.26666668057441711 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334547 
		0.033333333333333215 0.20000000000000195 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333301544189453 0.26666668057441711 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.86666667461395264 
		0.033333301544189453 0.26666668057441711 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.86666667461395264 0.033333301544189453 
		0.26666668057441711 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.86666667461395264 0.033333301544189453 0.26666668057441711 
		0.13333333333333286 0.099999999999999645 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.26666668057441711 0.13333333333333286 0.099999999999999645 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.03333282470703125 0.26666668057441711 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.26666668057441711 0.13333333333333464 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.86666667461395264 0.03333282470703125 0.26666668057441711 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.86666667461395264 
		0.033333778381347656 0.26666668057441711 0.13333333333333286 0.10000000000000142 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.30000019073486328 0.03333282470703125 0.26666668057441711 0.13333333333333286 0.099999999999997868 
		0.0666656494140625 0.16666793823242188 0.03333282470703125 0.0666656494140625 0.30000019073486328 
		0.03333282470703125 0.26666668057441711 0.13333333333333641 0.099999999999997868 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.30000019073486328;
	setAttr -s 128 ".kiy[1:127]"  0 0 0.050216407059236363 0.023370809516802815 
		0.041224743112432405 0 -0.099756690080411908 0 0 0 0 0 0 0 -3.9831851150751163e-09 
		-4.1383734217248502e-09 0 0 0 0 0 0 0 0 0 0 0 0 0.012770477393800883 0.0028378838652891591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0 0.033333333333333215 0.06666666666666643 0.10000000000000098 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.86666679382324219 0.26666668057441711 0 
		0 0 0 0 0.033333301544189453 0.26666668057441711 0 0 0 0 0 0.033333301544189453 0.26666668057441711 
		0 0 0 0 0 0.033333301544189453 0.26666665077209473 0 0 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.86666679382324219 
		0.26666665077209473 0 0 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.30000019073486328 0.86666679382324219 0.26666665077209473 
		0 0 0.066666603088378906 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.29999923706054688 0.86666679382324219 0 0 0 0 0 0.03333282470703125 0.26666668057441711 
		0 0 0 0 0 0.033333778381347656 0.26666665077209473 0 0 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.86666679382324219 
		0.26666665077209473 0 0 0.0666656494140625 0.16666793823242188 0.03333282470703125 
		0.0666656494140625 0.30000114440917969 0.86666679382324219 0.26666665077209473 0 
		0 0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.29999923706054688 0.86666679382324219;
	setAttr -s 128 ".koy[2:127]"  0 0.050216407059236363 0.023370809516802815 
		0.041224743112432405 0 -0.099756690080411742 0 0 0 0 0 0 0 -3.9831851150751163e-09 
		-4.1383734217248502e-09 0 0 0 0 0 0 0 0 0 0 0 0 0.0042568257979334057 0.0028378838652891591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "49773DAF-6143-BB34-BD3C-21A2A2779B34";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[1:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 2 18 1 
		18 18 1 1 1 1 1 18 18 1 18 18 18 2 18 1 1 
		1 1 9 1 18 1 1 1 1 9 1 18 1 1 1 1 9 
		1 18 1 1 1 18 18 18 18 1 18 1 1 1 18 18 18 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 9 1 
		18 1 1 1 1 9 1 18 1 1 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 1 18 1 1 1 18 18 18 18 1;
	setAttr -s 128 ".kot[1:127]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 18 1 1 1 1 1 18 18 1 18 18 18 1 1 5 5 
		5 5 5 1 1 5 5 5 5 5 1 1 5 5 5 5 5 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 1 5 5 5 5 5 1 
		1 5 5 5 5 5 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes no no 
		no no no no no yes yes no no no no no no no yes yes no no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes no no no no no no no yes yes no no no 
		no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[1:127]"  0.26666668057441711 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.86666667461395264 
		2.1666665077209473 0.033333333333333659 0.26666665077209473 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.20000000000000018 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333301544189453 0.26666668057441711 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.86666667461395264 
		0.033333301544189453 0.26666668057441711 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.86666667461395264 0.033333301544189453 
		0.26666668057441711 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.86666667461395264 0.033333301544189453 0.26666641235351562 
		0.13333329181281783 0.10000010899134892 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.26666641235351562 0.13333329181281783 0.10000010899134892 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.03333282470703125 0.26666736602783203 0.13333344751474918 0.099999700273787795 
		0.066666603088378906 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.30000019073486328 0.26666668057441711 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.86666667461395264 0.03333282470703125 0.26666668057441711 
		0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.86666667461395264 0.033333778381347656 0.26666641235351562 0.13333329181281783 
		0.10000010899134892 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000019073486328 0.03333282470703125 0.26666736602783203 
		0.13333329181281783 0.10000010899134892 0.0666656494140625 0.16666793823242188 0.03333282470703125 
		0.0666656494140625 0.30000019073486328 0.03333282470703125 0.26666641235351562 0.13333329181281783 
		0.10000010899134892 0.066667556762695312 0.16666603088378906 0.03333282470703125 
		0.066667556762695312 0.30000019073486328;
	setAttr -s 128 ".kiy[1:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.13333333333333419 0.033333333333333215 0.06666666666666643 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.86666679382324219 
		0.26666668057441711 0 0 0 0 0 0.033333301544189453 0.26666668057441711 0 0 0 0 0 
		0.033333301544189453 0.26666668057441711 0 0 0 0 0 0.033333301544189453 0.26666665077209473 
		0.13333347865513545 0.099999922149036635 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.86666679382324219 
		0.26666665077209473 0.13333347865513545 0.099999922149036635 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.86666679382324219 0.26666665077209473 0.1333329336983784 0.10000021409015325 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.066666603088378906 0.29999923706054688 
		0.86666679382324219 0 0 0 0 0 0.03333282470703125 0.26666668057441711 0 0 0 0 0 0.033333778381347656 
		0.26666665077209473 0.13333347865513545 0.099999922149036635 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.066666603088378906 0.30000019073486328 
		0.86666679382324219 0.26666665077209473 0.13333347865513545 0.099999922149031306 
		0.0666656494140625 0.16666793823242188 0.03333282470703125 0.0666656494140625 0.30000114440917969 
		0.86666679382324219 0.26666665077209473 0.13333347865513545 0.099999922149031306 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.29999923706054688 0.86666679382324219;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D85B6922-0549-FB1B-D82E-9591044D1804";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 -0.0046587724507326607 9 -0.0080033169108694978
		 10 3.2779980474729777e-07 11 3.2779980474729777e-07 12 -0.0049156271781609423 13 -0.012746926404769012
		 14 -0.018506305030917387 15 -0.023322426189304184 16 -0.025494180609342772 17 -0.021150445540337792
		 18 -0.013309126605910025 19 -0.0063117254946905843 20 -0.0031964389649422852 21 -0.0010720511399276785
		 22 3.2780226169691034e-07 23 3.2780230577269157e-07 24 3.2780236510547399e-07 25 0
		 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 -0.022921418093222623 113 -0.02585479598863348
		 114 -0.026075049394450846 115 -0.026176280552025651 116 -0.026176280552025651 118 -0.026176280552025651
		 119 -0.026176280552025651 120 -0.026176280552025651 126 -0.026176280552025651 127 0
		 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0
		 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 -0.025247563521884453
		 255 -0.055522032526642381 257 -0.077375015280704798 262 -0.077375015280704798 263 -0.027413498580393526
		 265 0 274 0 275 0 283 0 287 -0.025247563521884453 290 -0.055522032526642381 292 -0.077375015280704798
		 297 -0.077375015280704798 298 -0.027413498580393526 300 0 309 0 310 0 318 0 322 -0.025247570820412076
		 325 -0.055522032526642381 327 -0.077375015280704798 332 -0.077375015280704798 333 -0.027413498580393526
		 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0
		 443 0 444 0 452 0 456 -0.025247563521884141 459 -0.055522032526642381 461 -0.077375015280704798
		 466 -0.077375015280704798 467 -0.027413498580393526 469 0 478 0 479 0 487 0 491 -0.025247536413066731
		 494 -0.055522032526642381 496 -0.077375015280704798 501 -0.077375015280704798 502 -0.027413498580393526
		 504 0 513 0 514 0 522 0 526 -0.025247590109379839 529 -0.055522032526642381 531 -0.077375015280704798
		 536 -0.077375015280704798 537 -0.027413498580393526 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes no no 
		no no no no no yes yes no no no no no no no yes yes no no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes no no no no no no no yes yes no no no 
		no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 -0.0058667557908216889 -0.0019822806523563021 
		-0.00016074228169608398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.031726875729509933 -0.031276471055292208 0 0 0.025791425257921219 0 0 0 
		0 -0.031726875729509933 -0.031276471055292208 0 0 0.025791916996240616 0 0 0 0 -0.03172687572950969 
		-0.031276466676175854 0 0 0.025791916996240616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.03172687572950969 -0.031276471055292618 0 0 0.025791425257921219 0 0 0 0 -0.031726875729510176 
		-0.031276487320581949 0 0 0.025791671127080917 0 0 0 0 -0.031726875729510537 -0.031276455102794753 
		0 0 0.02579117938876152 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -0.0040016584554347489 0 0 0 -0.0063736271022868749 
		-0.0067953389263782221 -0.0052877498922675858 -0.0034939377892126925 0 0.0060925270017163739 
		0.007419360022823604 0.0050563438204838697 0.0026198371773814531 0.001598383383601991 
		0 0 0 0 0 0 0 0 0 0 0 -0.0088001336862325724 -0.00066076021745209781 -0.00016074228169608612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023795156797132448 
		-0.02085098070352814 0 0 0.051583588123321533 0 0 0 0 -0.023795156797132448 -0.02085098070352814 
		0 0 0.051583096385002136 0 0 0 0 -0.023795156797132691 -0.020850977784116868 0 0 
		0.051583096385002136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023795156797132691 -0.02085098070352804 
		0 0 0.051583588123321533 0 0 0 0 -0.023795156797132209 -0.020850991547056111 0 0 
		0.051583342254161835 0 0 0 0 -0.023795156797131845 -0.020850970068530206 0 0 0.051583833992481232 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C5BAF141-9F4A-9275-A6F9-DE84CBC5CA8F";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 -3.6777832992164413e-06 9 -9.2093292872897938e-06
		 10 -1.8418658574579584e-05 11 -1.8418658574579584e-05 12 -1.8418658574579584e-05
		 13 -1.8418658574579584e-05 14 -1.8418658574579584e-05 15 -1.8418658574579584e-05
		 16 -1.8418658574579584e-05 17 -1.8418658574579584e-05 18 -1.8418658574579584e-05
		 19 -1.8418658574579584e-05 20 -1.8418694366074064e-05 21 -1.8418745496780463e-05
		 22 -1.8418796627486859e-05 23 -1.8418799104049549e-05 24 -1.8418802437883937e-05
		 25 0 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 2.9441786712162271e-08 113 1.4720893356081136e-08
		 114 7.6330558142643219e-09 115 2.1808730897897795e-09 116 0 118 0 119 0 120 8.8817841970012523e-16
		 126 8.8817841970012523e-16 127 0 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0
		 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0
		 239 0 240 0 248 0 252 1.5822033229689462e-05 255 3.4794306299999916e-05 257 4.8489038659601558e-05
		 262 4.8489038659601558e-05 263 1.7179372277178901e-05 265 0 274 0 275 0 283 0 287 1.5822033229689462e-05
		 290 3.4794306299999916e-05 292 4.8489038659601558e-05 297 4.8489038659601558e-05
		 298 1.7179372277178901e-05 300 0 309 0 310 0 318 0 322 1.5822038320738329e-05 325 3.4794306299999916e-05
		 327 4.8489038659601558e-05 332 4.8489038659601558e-05 333 1.7179372277178901e-05
		 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0
		 443 0 444 0 452 0 456 1.5822033229689266e-05 459 3.4794306299999916e-05 461 4.8489038659601558e-05
		 466 4.8489038659601558e-05 467 1.7179372277178901e-05 469 0 478 0 479 0 487 0 491 1.5822016429227758e-05
		 494 3.4794306299999916e-05 496 4.8489038659601558e-05 501 4.8489038659601558e-05
		 502 1.7179372277178901e-05 504 0 513 0 514 0 522 0 526 1.5822050030151847e-05 529 3.4794306299999916e-05
		 531 4.8489038659601558e-05 536 4.8489038659601558e-05 537 1.7179372277178901e-05
		 539 0 548 0;
	setAttr -s 128 ".kit[1:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 2 18 1 
		18 18 1 1 1 1 1 18 18 1 18 18 18 2 18 1 1 
		1 1 9 1 18 1 1 1 1 9 1 18 1 1 1 1 9 
		1 18 1 1 1 18 18 18 18 1 18 1 1 1 18 18 18 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 9 1 
		18 1 1 1 1 9 1 18 1 1 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 1 18 1 1 1 18 18 18 18 1;
	setAttr -s 128 ".kot[1:127]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 18 1 1 1 1 1 18 18 1 18 18 18 1 1 5 5 
		5 5 5 1 1 5 5 5 5 5 1 1 5 5 5 5 5 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 1 5 5 5 5 5 1 
		1 5 5 5 5 5 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes no no 
		no no no no no yes yes no no no no no no no yes yes no no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes no no no no no no no yes yes no no no 
		no no no no yes yes no no no no no no no yes;
	setAttr -s 128 ".kix[1:127]"  0.26666668057441711 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.86666667461395264 
		2.1666665077209473 0.033333333333333659 0.26666665077209473 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.20000000000000018 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333301544189453 0.26666668057441711 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.86666667461395264 
		0.033333301544189453 0.26666668057441711 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.86666667461395264 0.033333301544189453 
		0.26666668057441711 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.86666667461395264 0.033333301544189453 0.26666641235351562 
		0.13333329181281783 0.10000010899134892 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.26666641235351562 0.13333329181281783 0.10000010899134892 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.03333282470703125 0.26666736602783203 0.13333344751474918 0.099999700273787795 
		0.066666603088378906 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.30000019073486328 0.26666668057441711 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.86666667461395264 0.03333282470703125 0.26666668057441711 
		0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.86666667461395264 0.033333778381347656 0.26666641235351562 0.13333329181281783 
		0.10000010899134892 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.066666603088378906 0.30000019073486328 0.03333282470703125 0.26666736602783203 
		0.13333329181281783 0.10000010899134892 0.0666656494140625 0.16666793823242188 0.03333282470703125 
		0.0666656494140625 0.30000019073486328 0.03333282470703125 0.26666641235351562 0.13333329181281783 
		0.10000010899134892 0.066667556762695312 0.16666603088378906 0.03333282470703125 
		0.066667556762695312 0.30000019073486328;
	setAttr -s 128 ".kiy[1:127]"  0 0 -4.6046646436448977e-06 -7.3704376376815717e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.2081340034121703e-08 -6.5426192693693734e-09 
		-4.0891370433558927e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 2.5696563671493629e-05 1.6163020648361578e-05 0 0 -1.6162859537871554e-05 0 0 
		0 0 2.5696563671493629e-05 1.6163020648361578e-05 0 0 -1.6163166947080754e-05 0 0 
		0 0 2.5696567065526069e-05 1.6163005057024001e-05 0 0 -1.6163166947080754e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5696563671493374e-05 1.6163020648361741e-05 0 0 -1.6162859537871554e-05 
		0 0 0 0 2.5696552471185939e-05 1.6163072099775976e-05 0 0 -1.6163012332981452e-05 
		0 0 0 0 2.5696574871802203e-05 1.6162969196946612e-05 0 0 -1.6162704923772253e-05 
		0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.13333333333333419 0.033333333333333215 0.06666666666666643 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.86666679382324219 
		0.26666668057441711 0 0 0 0 0 0.033333301544189453 0.26666668057441711 0 0 0 0 0 
		0.033333301544189453 0.26666668057441711 0 0 0 0 0 0.033333301544189453 0.26666665077209473 
		0.13333347865513545 0.099999922149036635 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.86666679382324219 
		0.26666665077209473 0.13333347865513545 0.099999922149036635 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.86666679382324219 0.26666665077209473 0.1333329336983784 0.10000021409015325 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.066666603088378906 0.29999923706054688 
		0.86666679382324219 0 0 0 0 0 0.03333282470703125 0.26666668057441711 0 0 0 0 0 0.033333778381347656 
		0.26666665077209473 0.13333347865513545 0.099999922149036635 0.066666603088378906 
		0.16666698455810547 0.03333282470703125 0.066666603088378906 0.30000019073486328 
		0.86666679382324219 0.26666665077209473 0.13333347865513545 0.099999922149031306 
		0.0666656494140625 0.16666793823242188 0.03333282470703125 0.0666656494140625 0.30000114440917969 
		0.86666679382324219 0.26666665077209473 0.13333347865513545 0.099999922149031306 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.29999923706054688 0.86666679382324219;
	setAttr -s 128 ".koy[2:127]"  0 -4.6046646436448977e-06 -7.3704376376815717e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3604466780405364e-09 -6.5426192693694577e-09 
		-4.0891370433558381e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1.9272422753620211e-05 1.0775324881251436e-05 0 0 -3.232618109905161e-05 0 0 
		0 0 1.9272422753620211e-05 1.0775324881251436e-05 0 0 -3.2325871870853007e-05 0 0 
		0 0 1.9272425299144895e-05 1.0775359442050103e-05 0 0 -3.2325871870853007e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9272422753620364e-05 1.0775324881251436e-05 0 0 -3.232618109905161e-05 
		0 0 0 0 1.9272414353389119e-05 1.0775204827950802e-05 0 0 -3.2326024665962905e-05 
		0 0 0 0 1.9272431153850785e-05 1.077544493455207e-05 0 0 -3.2326333894161507e-05 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "959CDE11-CB40-0836-1FAA-41B98AFC6602";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0144431704158314 9 1.0248119587848543
		 10 1.04104026960588 11 1.0346975947409935 12 0.99999911755039739 13 0.99999911755039739
		 14 0.99999911755039739 15 0.99999911755039739 16 0.99999911755039739 17 0.99999911755039739
		 18 0.99999911755039739 19 0.99999911755039739 20 0.99999911755043469 21 0.99999911755065984
		 22 0.99999911755139925 23 0.99999911755228255 24 0.99999911755316584 25 1 27 1 34 1
		 99 1 100 1 106 1 107 1 108 1 110 1 113 1.0095778580453507 114 1.0132434580380159
		 115 1.0147806451317141 116 1.0147806451317141 118 1.0147806451317141 119 1.0147806451317141
		 120 1.0147806451317141 126 1.0147806451317141 127 1 129 1 134 1 135 1 143 1 147 1
		 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1
		 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 0.99698826828542975 257 0.99580287722131888
		 262 0.99580287722131888 263 0.99851298485799711 265 1 274 1 275 1 283 1 287 1 290 0.99698826828542975
		 292 0.99580287722131888 297 0.99580287722131888 298 0.99851298485799711 300 1 309 1
		 310 1 318 1 322 1 325 0.99698826828542975 327 0.99580287722131888 332 0.99580287722131888
		 333 0.99851298485799711 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1
		 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 0.99698826828542975 461 0.99580287722131888
		 466 0.99580287722131888 467 0.99851298485799711 469 1 478 1 479 1 487 1 491 1 494 0.99698826828542975
		 496 0.99580287722131888 501 0.99580287722131888 502 0.99851298485799711 504 1 513 1
		 514 1 522 1 526 1 529 0.99698826828542975 531 0.99580287722131888 536 0.99580287722131888
		 537 0.99851298485799711 539 1 548 1;
	setAttr -s 128 ".kit[1:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 2 18 1 
		18 18 1 1 1 1 1 1 1 1 1 18 18 2 18 1 1 
		1 1 9 1 18 1 1 1 1 9 1 18 1 1 1 1 9 
		1 18 1 9 18 18 18 18 18 1 18 1 9 18 18 18 18 
		18 1 18 1 9 18 18 18 18 18 1 1 1 1 1 9 1 
		18 1 1 1 1 9 1 18 1 9 18 18 18 18 18 1 18 
		1 9 18 18 18 18 18 1 18 1 9 18 18 18 18 18 1;
	setAttr -s 128 ".kot[1:127]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 5 
		1 18 1 1 1 1 1 1 1 1 1 18 18 1 1 5 5 
		5 5 5 1 1 5 5 5 5 5 1 1 5 5 5 5 5 
		1 1 5 5 1 18 18 18 18 1 1 5 5 1 18 18 18 
		18 1 1 5 5 1 18 18 18 18 1 5 5 5 5 5 1 
		1 5 5 5 5 5 1 1 5 5 1 18 18 18 18 1 1 
		5 5 1 18 18 18 18 1 1 5 5 1 18 18 18 18 1;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[1:127]"  0.26666668057441711 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.86666667461395264 
		2.1666665077209473 0.033333333333333659 0.26666668057441711 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334547 
		0.033333333333333215 0.20000000000000195 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333301544189453 0.26666668057441711 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.86666667461395264 
		0.033333301544189453 0.26666668057441711 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.86666667461395264 0.033333301544189453 
		0.26666668057441711 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.86666667461395264 0.033333301544189453 0.26666668057441711 
		0.13333333333333286 0.099999999999999645 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.26666668057441711 0.13333333333333286 0.099999999999999645 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.03333282470703125 0.26666668057441711 0.13333333333333286 0.10000000000000142 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.066666603088378906 0.30000019073486328 
		0.26666668057441711 0.13333333333333464 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.86666667461395264 0.03333282470703125 0.26666668057441711 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.86666667461395264 
		0.033333778381347656 0.26666668057441711 0.13333333333333286 0.10000000000000142 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.066666603088378906 
		0.30000019073486328 0.03333282470703125 0.26666668057441711 0.13333333333333286 0.099999999999997868 
		0.0666656494140625 0.16666793823242188 0.03333282470703125 0.0666656494140625 0.30000019073486328 
		0.03333282470703125 0.26666668057441711 0.13333333333333641 0.099999999999997868 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.30000019073486328;
	setAttr -s 128 ".kiy[1:127]"  0 0 0.012405979392427156 0.0132985495950243 
		0 -0.019028024594659465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012770477393800883 
		0.0028378838652891591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0017209895511830023 -0.0025182736672086704 0 0 0.0013990275328978896 0 0 0 
		0 -0.0017209895511830023 -0.0025182736672086704 0 0 0.0013990543084219098 0 0 0 0 
		-0.001720989551182989 -0.0025182736672086882 0 0 0.0013990543084219098 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.001720989551182989 -0.0025182736672086882 0 0 0.0013990275328978896 
		0 0 0 0 -0.0017209895511830153 -0.0025182736672085984 0 0 0.0013990409206598997 0 
		0 0 0 -0.001720989551183035 -0.0025182736672086522 0 0 0.0013990142615512013 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0 0.033333333333333215 0.06666666666666643 0.10000000000000098 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.86666679382324219 0.26666668057441711 0 
		0 0 0 0 0.033333301544189453 0.26666668057441711 0 0 0 0 0 0.033333301544189453 0.26666668057441711 
		0 0 0 0 0 0.033333301544189453 0.26666665077209473 0 0 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.86666679382324219 
		0.26666665077209473 0 0 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.30000019073486328 0.86666679382324219 0.26666665077209473 
		0 0 0.066666603088378906 0.16666698455810547 0.033333778381347656 0.066666603088378906 
		0.29999923706054688 0.86666679382324219 0 0 0 0 0 0.03333282470703125 0.26666668057441711 
		0 0 0 0 0 0.033333778381347656 0.26666665077209473 0 0 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.30000019073486328 0.86666679382324219 
		0.26666665077209473 0 0 0.0666656494140625 0.16666793823242188 0.03333282470703125 
		0.0666656494140625 0.30000114440917969 0.86666679382324219 0.26666665077209473 0 
		0 0.066667556762695312 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.29999923706054688 0.86666679382324219;
	setAttr -s 128 ".koy[2:127]"  0 0.012405979392427156 0.0132985495950243 
		0 -0.019028024594659496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042568257979334057 
		0.0028378838652891591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.00093269249191507697 0 0 0.0027980951126664877 0 0 0 0 0 -0.00093269249191507697 
		0 0 0.0027980685699731112 0 0 0 0 0 -0.00093269546050578356 0 0 0.0027980685699731112 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00093269249191507697 0 0 0.0027980951126664877 
		0 0 0 0 0 -0.00093268207274377346 0 0 0.0027980818413197994 0 0 0 0 0 -0.00093270285287871957 
		0 0 0.0027981086168438196 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "AC9DB77E-4C4C-B6A8-BB2A-498D4DC55AA1";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 -0.0011604000701112215
		 11 -0.0011604000701112215 12 -0.0011604000701112215 13 -0.0011604000701112215 14 -0.0011604000701112215
		 15 -0.0011604000701112215 16 -0.0011604000701112215 17 -0.0011604000701112215 18 -0.0011604000701112215
		 19 -0.0011604000701112215 20 -0.0011604000700095138 21 -0.0011604000698642173 22 -0.0011604000697189205
		 23 -0.0011604000697185478 24 -0.0011604000697180462 25 0 27 0 34 0 99 0 100 0 106 0
		 107 0 108 0 110 -1.1097462098923008 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0
		 127 0 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0
		 187 0 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0
		 257 0 262 0 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0
		 310 0 318 0 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0
		 408 0 409 0 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0
		 467 0 469 0 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0
		 526 0 529 0 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "345FC7AB-7546-E70C-3ED4-F7A531F19A93";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 -5.2453399545561774e-06
		 11 -1.9302851032766701e-05 12 -3.9654770056444605e-05 13 -6.3783333847402952e-05
		 14 -8.917077922745478e-05 15 -0.00011329934301841314 16 -0.00013365126204209105 17 -0.00014770877312030156
		 18 -0.0001529541130748577 19 -0.0001529541130748577 20 -0.00015295411306450287 21 -0.00015295411304971026
		 22 -0.00015295411303491765 23 -0.0001529541130348797 24 -0.00015295411303482863 25 0
		 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 -0.042493032123669477 113 0 114 0 115 0
		 116 0 118 0 119 0 120 0 126 0 127 0 129 0 134 0 135 0 143 0 147 0 150 0 152 0 157 0
		 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0 220 0 222 0 227 0
		 239 0 240 0 248 0 252 0 255 0 257 0 262 0 263 0 265 0 274 0 275 0 283 0 287 0 290 0
		 292 0 297 0 298 0 300 0 309 0 310 0 318 0 322 0 325 0 327 0 332 0 333 0 335 0 344 0
		 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0 443 0 444 0
		 452 0 456 0 459 0 461 0 466 0 467 0 469 0 478 0 479 0 487 0 491 0 494 0 496 0 501 0
		 502 0 504 0 513 0 514 0 522 0 526 0 529 0 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[4:127]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[4:127]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.23333333333333328 2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[4:127]"  0 -1.007105271274786e-05 -1.7624342247308709e-05 
		-2.2659868603682613e-05 -2.517763178186959e-05 -2.517763178186957e-05 -2.2659868603682633e-05 
		-1.7624342247308719e-05 -1.0071052712747828e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 -1.0071052712747843e-05 -1.7624342247308709e-05 
		-2.2659868603682613e-05 -2.517763178186957e-05 -2.5177631781869611e-05 -2.2659868603682633e-05 
		-1.7624342247308638e-05 -1.0071052712747828e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "564974B7-E947-F9F8-1986-2DA93A3D7586";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7B665065-4748-9519-434C-3EAC4B1E1B8E";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000017865569195 9 1.000003558578076
		 10 1.0000045690850565 11 0.01 12 0.01 13 1.0000045690850565 14 1.0000045690850565
		 15 1.0000045690850565 16 1.0000045690850565 17 1.0000045690850565 18 1.0000045690850565
		 19 1.0000045690850565 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565
		 23 1.0000045690850565 24 1.0000045690850565 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.7792890379952908e-06 1.3912640685065369e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 0 -0.022989436984062195 
		0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 0 0 -0.02298932708799839 
		0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5DE8EB17-E947-4047-C9EF-B09C7726C64F";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000017865569195 9 1.000003558578076
		 10 1.0000045690850565 11 0.01 12 0.01 13 1.0000045690850565 14 1.0000045690850565
		 15 1.0000045690850565 16 1.0000045690850565 17 1.0000045690850565 18 1.0000045690850565
		 19 1.0000045690850565 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565
		 23 1.0000045690850565 24 1.0000045690850565 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.7792890379952908e-06 1.3912640685065369e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 0 -0.022989436984062195 
		0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 0 0 -0.02298932708799839 
		0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E28CDD6C-3543-48E5-2D7C-9681A61BF7EA";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 9 0 12 14.348232579989103 15 1.0787944989943714
		 19 -1.9387217783477144 24 0 32 0 34 0 99 0 100 0 108 0 110 3.3668392993377987 112 -7.5267484493869903
		 115 -4.1722582326395132 119 1.9387217783477144 124 0 132 0 134 0 135 -40 144 -40
		 147 -25.651767420010895 150 -38.921205501005623 154 -41.938721778347713 159 -40 167 -40
		 169 -40 170 -20 179 -20 182 -5.6517674200108967 185 -18.92120550100563 189 -21.938721778347713
		 194 -20 202 -20 204 -20 205 20 214 20 217 34.348232579989102 220 21.07879449899437
		 224 18.061278221652284 229 20 237 20 239 20 240 -40 249 -40 252 -54.348232579989102
		 255 -41.07879449899437 259 -38.061278221652294 264 -40 272 -40 274 -40 275 -20 284 -20
		 287 -34.348232579989102 290 -21.07879449899437 294 -18.061278221652284 299 -20 307 -20
		 309 -20 310 20 319 20 322 5.6517674200108967 325 18.92120550100563 329 21.938721778347713
		 334 20 342 20 344 20 383 -22.5 386 -8.1517674200108967 389 -21.421205501005627 393 -24.438721778347713
		 398 -22.5 406 -22.5 408 -22.5 409 20 418 20 421 34.348232579989102 424 21.07879449899437
		 428 18.061278221652284 433 20 441 20 443 20 444 -45 453 -45 456 -59.348232579989102
		 459 -46.07879449899437 463 -43.061278221652287 468 -45 476 -45 478 -45 479 -22.5
		 488 -22.5 491 -36.848232579989102 494 -23.578794498994373 498 -20.561278221652284
		 503 -22.5 511 -22.5 513 -22.5 514 20 523 20 526 5.6517674200108967 529 18.92120550100563
		 533 21.938721778347713 538 20 546 20 548 20;
	setAttr -s 105 ".kwl[0:104]" yes no no no no no no yes yes yes no no 
		no no no no no yes yes no no no no no no yes yes no no no no no no yes yes no no 
		no no no no yes yes no no no no no no yes yes no no no no no no yes yes no no no 
		no no no yes no no no no no no yes yes no no no no no no yes yes no no no no no no 
		yes yes no no no no no no yes yes no no no no no no yes;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2EFC6DCF-AA4A-A194-8E91-419C282BA913";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000016019448867 9 1.0000031908560487
		 10 1.0000040969433235 11 0.01 12 0.01 13 1.0000040969433235 14 1.0000040969433235
		 15 1.0000040969433235 16 1.0000040969433235 17 1.0000040969433235 18 1.0000040969433235
		 19 1.0000040969433235 20 1.0000040969433235 21 1.0000040969433235 22 1.0000040969433235
		 23 1.0000040969433235 24 1.0000040969433235 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.5954280243590802e-06 1.2474992183708622e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 0 -0.022989436984062195 
		0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 0 0 -0.02298932708799839 
		0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D5C4775B-9E40-E9F9-93E8-C89685DBEFB3";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000016019448867 9 1.0000031908560487
		 10 1.0000040969433235 11 0.01 12 0.01 13 1.0000040969433235 14 1.0000040969433235
		 15 1.0000040969433235 16 1.0000040969433235 17 1.0000040969433235 18 1.0000040969433235
		 19 1.0000040969433235 20 1.0000040969433235 21 1.0000040969433235 22 1.0000040969433235
		 23 1.0000040969433235 24 1.0000040969433235 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.1022560712600358 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0247446963756923
		 257 1.0344839908241268 262 1.0344839908241268 263 1.0122174687794763 265 1 274 1
		 275 1 283 1 287 1 290 1.0247446963756923 292 1.0344839908241268 297 1.0344839908241268
		 298 1.0122174687794763 300 1 309 1 310 1 318 1 322 1 325 1.0247446963756923 327 1.0344839908241268
		 332 1.0344839908241268 333 1.0122174687794763 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0247446963756923
		 461 1.0344839908241268 466 1.0344839908241268 467 1.0122174687794763 469 1 478 1
		 479 1 487 1 491 1 494 1.0247446963756923 496 1.0344839908241268 501 1.0344839908241268
		 502 1.0122174687794763 504 1 513 1 514 1 522 1 526 1 529 1.0247446963756923 531 1.0344839908241268
		 536 1.0344839908241268 537 1.0122174687794763 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476072 0 0 -0.01149455364793539 
		0 0 0 0 0 0.020690394494476072 0 0 -0.011494773440063 0 0 0 0 0 0.020690394494476218 
		0 0 -0.011494773440063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020690394494476218 0 
		0 -0.01149455364793539 0 0 0 0 0 0.020690394494475482 0 0 -0.011494663543999195 0 
		0 0 0 0 0.020690394494475926 0 0 -0.01149444468319416 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.5954280243590802e-06 1.2474992183708622e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650713 0 0 -0.022989436984062195 
		0 0 0 0 0 0.013793596329650713 0 0 -0.022989217191934586 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989217191934586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013793596329650567 
		0 0 -0.022989436984062195 0 0 0 0 0 0.013793596329651303 0 0 -0.02298932708799839 
		0 0 0 0 0 0.013793596329650862 0 0 -0.022989546880125999 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "17E72A74-A349-7AB0-322E-939D9CC788C1";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 0.99999951096294648 9 0.9999990259047904
		 10 0.99999874929711519 11 0.01 12 0.01 13 0.99999874929711519 14 0.99999874929711519
		 15 0.99999874929711519 16 0.99999874929711519 17 0.99999874929711519 18 0.99999874929711519
		 19 0.99999874929711519 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519
		 23 0.99999874929711519 24 0.99999874929711519 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.0000000000000038 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009
		 257 1.0000000000000009 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1
		 275 1 283 1 287 1 290 1.0000000000000009 292 1.0000000000000009 297 1.0000000000000009
		 298 1.0000000000000007 300 1 309 1 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009
		 332 1.0000000000000009 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009
		 461 1.0000000000000009 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1
		 479 1 487 1 491 1 494 1.0000000000000009 496 1.0000000000000009 501 1.0000000000000009
		 502 1.0000000000000007 504 1 513 1 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009
		 536 1.0000000000000009 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -4.8704760480244857e-07 -3.8083291564738881e-07 
		-8.2982302562761845e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0E2AAD79-9240-A178-AED8-938B7FF0313C";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 0.99999951096294648 9 0.9999990259047904
		 10 0.99999874929711519 11 0.01 12 0.01 13 0.99999874929711519 14 0.99999874929711519
		 15 0.99999874929711519 16 0.99999874929711519 17 0.99999874929711519 18 0.99999874929711519
		 19 0.99999874929711519 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519
		 23 0.99999874929711519 24 0.99999874929711519 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.0000000000000038 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009
		 257 1.0000000000000009 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1
		 275 1 283 1 287 1 290 1.0000000000000009 292 1.0000000000000009 297 1.0000000000000009
		 298 1.0000000000000007 300 1 309 1 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009
		 332 1.0000000000000009 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009
		 461 1.0000000000000009 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1
		 479 1 487 1 491 1 494 1.0000000000000009 496 1.0000000000000009 501 1.0000000000000009
		 502 1.0000000000000007 504 1 513 1 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009
		 536 1.0000000000000009 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -4.8704760480244857e-07 -3.8083291564738881e-07 
		-8.2982302562761845e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A3AF7162-F842-2748-8780-C9B23A9D97AC";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000016019424691 9 1.0000031908512332
		 10 1.0000040969371404 11 0.01 12 0.01 13 1.0000040969371404 14 1.0000040969371404
		 15 1.0000040969371404 16 1.0000040969371404 17 1.0000040969371404 18 1.0000040969371404
		 19 1.0000040969371404 20 1.0000040969371404 21 1.0000040969371404 22 1.0000040969371404
		 23 1.0000040969371404 24 1.0000040969371404 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.0000000000000038 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009
		 257 1.0000000000000009 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1
		 275 1 283 1 287 1 290 1.0000000000000009 292 1.0000000000000009 297 1.0000000000000009
		 298 1.0000000000000007 300 1 309 1 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009
		 332 1.0000000000000009 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009
		 461 1.0000000000000009 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1
		 479 1 487 1 491 1 494 1.0000000000000009 496 1.0000000000000009 501 1.0000000000000009
		 502 1.0000000000000007 504 1 513 1 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009
		 536 1.0000000000000009 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.5954256166184067e-06 1.247497335654657e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "29D87EB5-064E-3429-E7DB-A48385D6F6E4";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.0000016019424691 9 1.0000031908512332
		 10 1.0000040969371404 11 0.01 12 0.01 13 1.0000040969371404 14 1.0000040969371404
		 15 1.0000040969371404 16 1.0000040969371404 17 1.0000040969371404 18 1.0000040969371404
		 19 1.0000040969371404 20 1.0000040969371404 21 1.0000040969371404 22 1.0000040969371404
		 23 1.0000040969371404 24 1.0000040969371404 25 1 27 1 34 1 99 1 100 1 106 1 107 1
		 108 1 110 1.0000000000000038 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1
		 129 1 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1
		 192 1 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009
		 257 1.0000000000000009 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1
		 275 1 283 1 287 1 290 1.0000000000000009 292 1.0000000000000009 297 1.0000000000000009
		 298 1.0000000000000007 300 1 309 1 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009
		 332 1.0000000000000009 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1
		 396 1 408 1 409 1 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009
		 461 1.0000000000000009 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1
		 479 1 487 1 491 1 494 1.0000000000000009 496 1.0000000000000009 501 1.0000000000000009
		 502 1.0000000000000007 504 1 513 1 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009
		 536 1.0000000000000009 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.5954256166184067e-06 1.247497335654657e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "19CE1EA0-1A4C-CDC0-358A-539BAD9A0D73";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F2173132-FD4F-F7E3-0785-58AD3AA46CBE";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6CA10B28-0B4A-9AC8-A69A-C8883A7D084E";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FFB47BE2-F145-C196-5918-9D83018B90AC";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.000001778034332 9 1.0000035416022421
		 10 1.000004547288702 11 0.01 12 0.01 13 1.000004547288702 14 1.000004547288702 15 1.000004547288702
		 16 1.000004547288702 17 1.000004547288702 18 1.000004547288702 19 1.000004547288702
		 20 1.000004547288702 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702
		 24 1.000004547288702 25 1 27 1 34 1 99 1 100 1 106 1 107 1 108 1 110 1.0000000000000038
		 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1 134 1 135 1 143 1 147 1
		 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1
		 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009 257 1.0000000000000009
		 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1 275 1 283 1 287 1 290 1.0000000000000009
		 292 1.0000000000000009 297 1.0000000000000009 298 1.0000000000000007 300 1 309 1
		 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009 332 1.0000000000000009
		 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1
		 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009 461 1.0000000000000009
		 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1 479 1 487 1 491 1 494 1.0000000000000009
		 496 1.0000000000000009 501 1.0000000000000009 502 1.0000000000000007 504 1 513 1
		 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009 536 1.0000000000000009
		 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.77080112107042e-06 1.3846271850193048e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "24EF47ED-E044-39CC-9812-4BBAE7E5F1EB";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1.000001778034332 9 1.0000035416022421
		 10 1.000004547288702 11 0.01 12 0.01 13 1.000004547288702 14 1.000004547288702 15 1.000004547288702
		 16 1.000004547288702 17 1.000004547288702 18 1.000004547288702 19 1.000004547288702
		 20 1.000004547288702 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702
		 24 1.000004547288702 25 1 27 1 34 1 99 1 100 1 106 1 107 1 108 1 110 1.0000000000000038
		 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1 134 1 135 1 143 1 147 1
		 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1 204 1 205 1 213 1 217 1
		 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1.0000000000000009 257 1.0000000000000009
		 262 1.0000000000000009 263 1.0000000000000007 265 1 274 1 275 1 283 1 287 1 290 1.0000000000000009
		 292 1.0000000000000009 297 1.0000000000000009 298 1.0000000000000007 300 1 309 1
		 310 1 318 1 322 1 325 1.0000000000000009 327 1.0000000000000009 332 1.0000000000000009
		 333 1.0000000000000007 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1 417 1
		 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1.0000000000000009 461 1.0000000000000009
		 466 1.0000000000000009 467 1.0000000000000007 469 1 478 1 479 1 487 1 491 1 494 1.0000000000000009
		 496 1.0000000000000009 501 1.0000000000000009 502 1.0000000000000007 504 1 513 1
		 514 1 522 1 526 1 529 1.0000000000000009 531 1.0000000000000009 536 1.0000000000000009
		 537 1.0000000000000007 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 1.77080112107042e-06 1.3846271850193048e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3F14FE04-AB4B-3A92-19A0-D3B6AE367235";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AA06F6C6-B346-A2D8-3B27-50AFD0E7D4F0";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 -9.6478477608203139e-06
		 11 -3.5504079759818702e-05 12 -7.2937729071801422e-05 13 -0.00011731782877157474
		 14 -0.00016401341193394493 15 -0.00020839351163371824 16 -0.00024582716094570094
		 17 -0.00027168339294469934 18 -0.0002813312407055196 19 -0.0002813312407055196 20 -0.00028133124069351157
		 21 -0.00028133124067635721 22 -0.00028133124065920286 23 -0.00028133124065915884
		 24 -0.00028133124065909964 25 0 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 0 113 0
		 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0 134 0 135 0 143 0 147 0 150 0
		 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0 220 0
		 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0 263 0 265 0 274 0 275 0 283 0
		 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0 322 0 325 0 327 0 332 0 333 0
		 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0 431 0
		 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0 478 0 479 0 487 0 491 0 494 0
		 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[4:127]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[4:127]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.23333333333333328 2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[4:127]"  0 -1.8523867700775006e-05 -3.2416768476356168e-05 
		-4.1678702326743647e-05 -4.6309669251937377e-05 -4.6309669251937336e-05 -4.1678702326743627e-05 
		-3.2416768476356127e-05 -1.8523867700775e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 -1.8523867700774972e-05 -3.2416768476356168e-05 
		-4.1678702326743627e-05 -4.6309669251937377e-05 -4.6309669251937417e-05 -4.1678702326743627e-05 
		-3.2416768476356127e-05 -1.8523867700774837e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "C6039843-3644-ACBC-D15A-9BAD389A3857";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kwl[1:127]" yes no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes no no no no yes yes yes no no no no yes yes yes no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes yes yes no no no no no no yes yes 
		no no no no yes yes yes no no no no yes yes yes no no no no no no yes yes yes no 
		no no no no no yes yes yes no no no no no no yes;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666698455810547 0.03333282470703125 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666603088378906 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666698455810547 0.033333778381347656 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666698455810547 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999997868 
		0.066666666666669983 0.16666793823242188 0.03333282470703125 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.26666666666666572 0.13333333333333641 
		0.099999999999997868 0.06666666666666643 0.16666603088378906 0.03333282470703125 
		0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333778381347656 0.066666603088378906 0.30000000000000071 1.2666666666666657 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.03333282470703125 0.066666603088378906 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.03333282470703125 0.0666656494140625 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.03333282470703125 0.066667556762695312 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D072DC6-5843-8155-20E0-4CB11B4955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 0 50 -ps 4 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBD23D39-794C-D1FC-6DDA-4A8E0519C72A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 34 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "27A851E5-5F4E-513B-912F-B4B204772524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  7 71 15 208 106 71 115 208 142 71 150 208
		 177 71 185 208 212 71 220 208 246 71 255 208 281 71 290 208 316 71 325 208;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 1 9 1 
		9 1 9 1 9 1 9 1;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "3FC290D5-8944-96AE-C4EB-8F8638F288B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 100 108 100 140 100 175 100 210 100 248 100
		 283 100 318 100 381 100 389 100 416 100 424 100 450 100 459 100 485 100 494 100 520 100
		 529 100;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 1 1 1 
		18 1 18 1 18 1 18 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C8534F65-B245-1AED-CA03-1786C33AB8CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 100 108 100 140 100 175 100 210 100 248 100
		 283 100 318 100 381 100 389 100 416 100 424 100 450 100 459 100 485 100 494 100 520 100
		 529 100;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 1 1 1 
		18 1 18 1 18 1 18 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7DE1389B-7243-DE0A-A503-8D93DCAD9080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 1 108 1 140 1 175 1 210 1 248 1 283 1
		 318 1 381 1 389 1 416 1 424 1 450 1 459 1 485 1 494 1 520 1 529 1;
	setAttr -s 18 ".kit[0:17]"  9 9 1 1 1 1 1 1 
		9 1 9 1 9 1 9 1 9 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9579936A-3A43-634E-3213-F4B09AB84550";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  7 42 15 193 106 42 115 193 135 42 142 42
		 150 193 169 193 170 42 177 42 185 193 204 193 205 42 212 42 220 193 239 193 240 193
		 246 42 255 193 274 193 275 193 281 42 290 193 309 193 310 193 316 42 325 193 344 193
		 381 42 389 193 416 42 424 193 450 42 459 193 485 42 494 193 520 42 529 193;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 18 9 1 9 
		18 9 1 9 18 9 1 9 9 9 1 9 9 9 1 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kot[4:37]"  18 1 5 5 18 1 5 5 
		18 1 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 38 ".kix[6:37]"  1 0.0044149667955935001 1 0.0033112401142716408 
		1 0.0044149700552225113 1 0.0033112401142716408 1 1 0.0015452506486326456 1 1 1 0.0015452536754310131 
		1 1 1 0.0015452536754310131 1 1 0.012361086905002594 1 1 1 1 1 1 1 1 1 0.0019867462106049061;
	setAttr -s 38 ".kiy[6:37]"  0 -0.99999022483825684 0 0.99999451637268066 
		0 -0.99999022483825684 0 0.99999451637268066 0 0 -0.99999886751174927 0 0 0 -0.99999874830245972 
		0 0 0 -0.99999874830245972 0 0 -0.99992358684539795 0 0 0 0 0 0 0 0 0 0.99999809265136719;
	setAttr -s 38 ".kox[5:37]"  0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".koy[5:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "26BA6A78-F749-318F-216C-50864F4B0FCA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "ED146F8E-7244-E95B-7525-D0A8A20DB024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  7 54 15 224 106 54 115 224 142 54 150 224
		 177 54 185 224 212 54 220 224 246 54 255 224 281 54 290 224 316 54 325 224 381 54
		 389 224 416 54 424 224 450 54 459 224 485 54 494 224 520 54 529 224;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "336BCE22-B040-8E5C-3E93-5CA31C661C5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 57 12 222 104 57 112 222 122 44 140 57
		 147 222 175 57 182 222 210 57 217 222 244 57 252 222 262 44 281 57 290 222 314 57
		 322 222 332 44 381 57 389 222 416 57 424 222 450 57 459 222 485 57 494 222 520 57
		 529 222;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 1 9 
		1 9 1 9 9 1 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kix[6:28]"  1 1 1 1 1 1 0.046104796230792999 0.0056564756669104099 
		0.0052433735691010952 1 1 0.046104796230792999 0.0056564756669104099 0.01067354716360569 
		1 1 1 1 1 1 1 1 0.0018181741470471025;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 0 0 0 -0.99893659353256226 -0.99998408555984497 
		0.99998623132705688 0 0 -0.99893659353256226 -0.99998408555984497 0.99994301795959473 
		0 0 0 0 0 0 0 0 0.99999833106994629;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "DDD9EBA6-CB4B-863E-7381-BC9EC6C714E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 58 12 223 104 58 112 223 122 45 140 58
		 147 223 175 58 182 223 210 58 217 223 244 58 252 223 262 45 279 58 287 223 297 45
		 314 58 322 223 332 45 381 58 389 223 416 58 424 223 450 58 459 223 485 58 494 223
		 520 58 529 223;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 30 ".kix[16:29]"  0.0056564761325716972 0.0046816002577543259 
		0.046104796230792999 0.011918342672288418 0.01067354716360569 1 1 1 1 1 1 1 1 0.0018181741470471025;
	setAttr -s 30 ".kiy[16:29]"  -0.99998408555984497 0.9999890923500061 
		-0.99893659353256226 -0.99992901086807251 0.99994301795959473 0 0 0 0 0 0 0 0 0.99999833106994629;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DB19755-EA47-70CF-D309-6AB61CF61D5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "344EE5FD-624F-9AC5-C3E7-D2B848504FDF";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2610C3DC-3E4F-8DBA-F80E-4BB2CC09F38A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "BBA8ABB4-8542-31F3-45C5-BCAC1D76D742";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 175 108 164 140 175 175 175 210 175 248 164
		 283 164 318 164 381 87 389 487 416 87 424 487 450 87 459 487 485 87 494 487 520 87
		 529 487;
	setAttr -s 18 ".kit[0:17]"  9 9 1 1 1 1 1 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[2:17]"  0.29794556038623832 0.29794556038623832 
		0.29794556038623832 1 1 1 0.0073269447046653956 1 1 1 1 1 1 1 1 0.00074999978906259077;
	setAttr -s 18 ".kiy[2:17]"  -0.95458286337338483 -0.95458286337338483 
		-0.95458286337338483 0 0 0 0.99997315758038963 0 0 0 0 0 0 0 0 0.99999971875011862;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "DA80E4CE-A640-A7D6-7DC2-448C159B741E";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 -0.0015457745950703539 110 -0.0015457745950703539 113 -0.0015457745950703539
		 114 -0.0015457745950703539 115 -0.0015457745950703539 116 -0.0015457745950703539
		 118 -0.0015457745950703539 119 -0.0015457745950703539 120 -0.0015457745950703539
		 126 -0.0015457745950703539 127 -0.0011450182185706325 129 0 134 0 135 0 143 0 147 0
		 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0
		 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0 263 0 265 0 274 0 275 0
		 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0 322 0 325 0 327 0 332 0
		 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0
		 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0 478 0 479 0 487 0 491 0
		 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0 531 0 536 0 537 0 539 0
		 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051525819835678466 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010305163967135693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "65728042-2F44-E42E-AA5A-B2819122DD96";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E06CB9FD-CA48-F06E-AC5A-CFA835B4B758";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 -0.0016502228361418847 110 -0.0016502228361418847 113 -0.0016502228361418847
		 114 -0.0016502228361418847 115 -0.0016502228361418847 116 -0.0016502228361418847
		 118 -0.0016502228361418847 119 -0.0016502228361418847 120 -0.0016502228361418847
		 126 -0.0016502228361418847 127 -0.0012223872860310258 129 0 134 0 135 0 143 0 147 0
		 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0
		 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0 263 0 265 0 274 0 275 0
		 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0 322 0 325 0 327 0 332 0
		 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0
		 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0 478 0 479 0 487 0 491 0
		 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0 531 0 536 0 537 0 539 0
		 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00055007427871396153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011001485574279231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "100D98C0-E642-B18D-D488-5BB4A890864E";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 34 0 99 0 100 0
		 106 0 107 0 108 0 110 0 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0
		 134 0 135 0 143 0 147 0 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0
		 204 0 205 0 213 0 217 0 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0
		 263 0 265 0 274 0 275 0 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0
		 322 0 325 0 327 0 332 0 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0
		 417 0 421 0 424 0 426 0 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0
		 478 0 479 0 487 0 491 0 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0
		 531 0 536 0 537 0 539 0 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "F16751FD-2F48-D604-7C30-4BB4709A73A7";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[0:127]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[0:127]"  0 0.26666666666666666 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.4 2.1666666666666665 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.06666666666666643 0.29999999999999982 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.06666666666666643 0.16666666666666696 0.40000000000000036 0.033333333333333215 
		0.26666666666666661 0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.066666666666667318 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.06666666666666643 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "6C1E848C-FE47-9C18-60D0-5B9BB60C820A";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 -0.29105260372767883 9 -0.5
		 10 -0.5 11 -0.5 12 -0.5 13 -0.5 14 -0.5 15 -0.5 16 -0.5 17 -0.5 18 -0.5 19 -0.5 20 -0.5
		 21 -0.5 22 -0.5 23 -0.5 24 -0.5 25 0 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 0
		 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0 134 0 135 0 143 0 147 0
		 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0
		 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0 263 0 265 0 274 0 275 0
		 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0 322 0 325 0 327 0 332 0
		 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0
		 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0 478 0 479 0 487 0 491 0
		 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0 531 0 536 0 537 0 539 0
		 548 0;
	setAttr -s 128 ".kit[0:127]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[0:127]"  0 0.26666666666666666 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.4 2.1666666666666665 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.20000000000000018 
		0.20000000000000018 0.033333333333333215 0.06666666666666643 0.29999999999999982 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.06666666666666643 0.16666666666666696 0.40000000000000036 0.033333333333333215 
		0.26666666666666661 0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 
		0.39999999999999947 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.066666666666667318 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.06666666666666643 
		0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.033333333333333215 0.06666666666666643 
		0.30000000000000071 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[0:127]"  0 0 0 -0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "129CB681-1F40-244A-6F62-C39943D657EC";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 34 1 99 1 100 1
		 106 1 107 1 108 1 110 1 113 1 114 1 115 1 116 1 118 1 119 1 120 1 126 1 127 1 129 1
		 134 1 135 1 143 1 147 1 150 1 152 1 157 1 169 1 170 1 178 1 182 1 185 1 187 1 192 1
		 204 1 205 1 213 1 217 1 220 1 222 1 227 1 239 1 240 1 248 1 252 1 255 1 257 1 262 1
		 263 1 265 1 274 1 275 1 283 1 287 1 290 1 292 1 297 1 298 1 300 1 309 1 310 1 318 1
		 322 1 325 1 327 1 332 1 333 1 335 1 344 1 382 1 386 1 389 1 391 1 396 1 408 1 409 1
		 417 1 421 1 424 1 426 1 431 1 443 1 444 1 452 1 456 1 459 1 461 1 466 1 467 1 469 1
		 478 1 479 1 487 1 491 1 494 1 496 1 501 1 502 1 504 1 513 1 514 1 522 1 526 1 529 1
		 531 1 536 1 537 1 539 1 548 1;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D67851D5-FC40-7E96-646E-55A08D838674";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 6 0 7 0 8 -0.29105260372767883 9 -0.5
		 10 -0.5 11 -0.5 12 -0.5 13 -0.5 14 -0.5 15 -0.5 16 -0.5 17 -0.5 18 -0.5 19 -0.5 20 -0.5
		 21 -0.5 22 -0.5 23 -0.5 24 -0.5 25 0 27 0 34 0 99 0 100 0 106 0 107 0 108 0 110 0
		 113 0 114 0 115 0 116 0 118 0 119 0 120 0 126 0 127 0 129 0 134 0 135 0 143 0 147 0
		 150 0 152 0 157 0 169 0 170 0 178 0 182 0 185 0 187 0 192 0 204 0 205 0 213 0 217 0
		 220 0 222 0 227 0 239 0 240 0 248 0 252 0 255 0 257 0 262 0 263 0 265 0 274 0 275 0
		 283 0 287 0 290 0 292 0 297 0 298 0 300 0 309 0 310 0 318 0 322 0 325 0 327 0 332 0
		 333 0 335 0 344 0 382 0 386 0 389 0 391 0 396 0 408 0 409 0 417 0 421 0 424 0 426 0
		 431 0 443 0 444 0 452 0 456 0 459 0 461 0 466 0 467 0 469 0 478 0 479 0 487 0 491 0
		 494 0 496 0 501 0 502 0 504 0 513 0 514 0 522 0 526 0 529 0 531 0 536 0 537 0 539 0
		 548 0;
	setAttr -s 128 ".kit[21:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[2:127]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kix[21:127]"  0.066666666666666652 0.23333333333333328 
		2.1666666666666665 0.033333333333333659 0.19999999999999973 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.033333333333333215 0.26666666666666661 0.13333333333333375 
		0.099999999999999645 0.06666666666666643 0.16666666666666696 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 0.13333333333333286 0.10000000000000053 
		0.06666666666666643 0.16666666666666696 0.39999999999999947 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.40000000000000036 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.26666666666666572 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.40000000000000036 0.033333333333333215 0.26666666666666572 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.2666666666666675 0.13333333333333286 
		0.099999999999997868 0.066666666666669983 0.1666666666666643 0.033333333333334991 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.26666666666666572 
		0.13333333333333641 0.099999999999997868 0.06666666666666643 0.16666666666666785 
		0.033333333333331439 0.06666666666666643 0.30000000000000071;
	setAttr -s 128 ".kiy[21:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 128 ".kox[2:127]"  0.033333333333331439 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 2.1666666666666665 0.033333333333333659 
		0.19999999999999973 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.033333333333333215 
		0.26666666666666661 0.13333333333333375 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.40000000000000036 0.033333333333333215 0.26666666666666661 
		0.13333333333333286 0.10000000000000053 0.06666666666666643 0.16666666666666696 0.39999999999999947 
		0.033333333333333215 0.26666666666666661 0.13333333333333375 0.099999999999999645 
		0.066666666666667318 0.16666666666666607 0.40000000000000036 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999999645 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 1.2666666666666657 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.40000000000000036 
		0.033333333333333215 0.2666666666666675 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.16666666666666785 0.40000000000000036 0.033333333333333215 
		0.26666666666666572 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.2666666666666675 0.13333333333333286 0.099999999999997868 0.066666666666669983 
		0.1666666666666643 0.033333333333334991 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.26666666666666572 0.13333333333333641 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 128 ".koy[2:127]"  0 -0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "55B50D5F-C842-B5A3-008A-1BA5095CC3BA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 -35.989652400355439 18 -17.734031617566455
		 100 -17.734031617566455 110 -17.734031617566455 113 -34.946474069910359 118 -25.818663678515865;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FF50E78C-8F46-01BE-C15C-05A19B010BAF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 -35.989652400355439 18 -17.734031617566455
		 100 -17.734031617566455 110 -17.734031617566455 113 -52.864879258191571 118 -43.737068866797067;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 21;
	setAttr -av ".unw" 21;
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
connectAttr "x_geo_lyr.di" "xRN.phl[13]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[27]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[67]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[68]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[69]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[12]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_React_short_01.ma
