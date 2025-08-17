//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_Ask_01.ma
//Last modified: Thu, Sep 20, 2018 01:39:26 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "F6130EF0-6546-A33E-E254-A9802C95C126";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31559820467577682 8.6539713187233769 11.519990617962328 ;
	setAttr ".r" -type "double3" -29.661029455720222 2.0776207453631503 -1.9891542857179962e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.3604918712668273e-15 2.1956262999248898e-15 -3.6516001483635794e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F553B81-914C-4060-7FA4-128447406564";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.848695065189984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2347269517576933 4.4109954892581875 -1.4650683366821937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64C3E8E0-5C4C-734C-FB43-C794A7E86242";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CB48799-7A45-E0CF-74A2-999E22818471";
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
	rename -uid "5BECF042-644F-A22C-705D-5E89C707531D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EC43B3A-8644-DA00-849A-50836586B732";
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
	rename -uid "37C6DDD1-9A4E-D1CE-6AC4-85A550510F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F87F4F-E342-E99C-33F5-45B5842DD08F";
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
	rename -uid "4EE3BCB2-734D-D3D6-7859-4F8B74A1847E";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "95B5305C-F841-7916-A6BC-B0B373D67D19";
createNode transform -n "locator1" -p "xRNfosterParent1";
	rename -uid "0A954904-5F48-69CE-8C37-1EBD26A1CB5B";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "97548825-1C4F-731A-FFC6-93BC9298DE05";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B36DA5A-7347-CA99-DF2B-C599E05CD2A6";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B74F5A7-574E-C922-9671-229E32149589";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B242A331-C74F-E919-D44C-0DB53E1E01DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B01778CB-A040-3273-09F5-A59FB938F199";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DCA76C1-A44C-8BE3-9A6C-07887DE80710";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2F4EF182-C047-021E-6651-3989A0F71A4D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D361BF03-1947-BDA5-60B2-0C8AD9F8ADCD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_ask_01_0";
	setAttr ".ac[0].acs" 240;
	setAttr ".ac[0].ace" 311;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3D1B8E26-BF45-1796-C1AE-85A329000063";
	setAttr ".fn[0]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 235 ".phl";
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
		
		"xRN" 356
		0 "|xRNfosterParent1|locator1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 33.02899247729755672"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -21.99999999999999645"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -4.3669930574782363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.98435697967405567"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.89504956598262642"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -9.32425109258456786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.56159866543860026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.17824313721711738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 10.16359134328788372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.56159866543860026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.17859664885771664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.15851942462273583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 9.78131113747378933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.15851942462273583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 9.78131113747378933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.80945633699468267"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.54817523555834247"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.75685135987698249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.55292635019670699"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.61836647991773974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.61235759930557077"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.67928565239799898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.73481608470555448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.80945633699468267"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.54817523555834247"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.75685135987698249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.55292635019670699"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.61836647991773974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.61235759930557077"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.67928565239799898"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 22"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.05447823762851467"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98435697967052382"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.89504956595893115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.024011799900440549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.13331483368890634"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 9.78131113747378933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92101201132918331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.03081833071638584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.02073563273775791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.13303863710464525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.046250358768297417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.042060752572141091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.026007672853899117"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.13331483368890634"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 9.78131113747378933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.02073563273775791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.13303863710464525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92101201132918331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.03081833071638584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.046250358768297334"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.042060752572141091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.95181804150023641"
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
		"rotateX" " -av 161.10053807080566912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 161.10053807080566912"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.071749499827290758 0.095924206537883458 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.97088091109204289"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[384]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C5761755-134F-3835-434E-31AC9940D643";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F1A690D-1A49-FED9-76E8-CFA71E6109DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6312FD8D-AF4A-B18D-8409-62818F80082E";
	setAttr ".b" -type "string" "playbackOptions -min 240 -max 310 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "1BC215A2-4644-3BC0-6C6D-FD9DA5CB0A60";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "22E4EEDB-194C-4059-99E1-E8851077A47F";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.58583677801423273 60 1.0509510864049776 64 1.0509510864049776
		 66 1.0509510864049776 69 1.0509510864049776 70 0.47440241431714292 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273 140 1.0509510864049776
		 144 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1
		 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273
		 220 1.0509510864049776 224 1.0509510864049776 226 1.0509510864049776 229 1.0509510864049776
		 230 0.47440241431714292 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.42541325278231185 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 1.0207356327377579 250 1.0207356327377579 251 1.0207356327377579
		 259 1.0207356327377579 260 1.0207356327377579 261 1.0207356327377579 263 1.0207356327377579
		 268 1.0207356327377579 270 1.0207356327377579 271 0.01 273 0.010000000000000009 274 0.49722413772334084
		 275 1 277 1.0207356327377579 279 1.0207356327377579 281 1.0207356327377579 286 1.0207356327377579
		 290 1.0207356327377579 292 1.0207356327377579 293 1.0207356327377579 295 0.75869306128722802
		 296 0.010000000000000009 297 0.010000000000000009 298 1.000004547288702 299 1.000004547288702
		 300 1.000004547288702 301 1.000004547288702 302 1.000004547288702 303 1.000004547288702
		 304 1.000004547288702 305 1.000004547288702 306 1.000004547288702 307 1.000004547288702
		 308 1.000004547288702 309 1.000004547288702 310 1.000004547288702 311 1 319 1 320 1
		 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009 327 0.45750772415336072
		 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1 337 1 339 1 340 1 342 1
		 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 384 1.0509510864049776 386 1.0509510864049776
		 389 1.0509510864049776 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.67382375515850523 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34698369546832586 0 0 0 
		0 -0.52047554320248879 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.33691187757925262 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69396739093665172 0 0 0 0 
		-0.52047554320248879 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D4DC7A66-4F4B-7C90-6E07-9B8F78064836";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.58583677801423273 60 1.0509510864049776 64 1.0509510864049776
		 66 1.0509510864049776 69 1.0509510864049776 70 0.47440241431714292 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273 140 1.0509510864049776
		 144 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1
		 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273
		 220 1.0509510864049776 224 1.0509510864049776 226 1.0509510864049776 229 1.0509510864049776
		 230 0.47440241431714292 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.67647680523413756 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 1.1330386371046453 250 1.1330386371046453 251 1.1330386371046453
		 259 1.1330386371046453 260 1.1330386371046453 261 1.1330386371046453 263 1.1330386371046453
		 268 1.1330386371046453 270 1.1330386371046453 271 0.01 273 0.010000000000000009 274 0.45511051108575806
		 275 1 277 1.1330386371046453 279 1.1330386371046453 281 1.1330386371046453 286 1.1330386371046453
		 290 1.1330386371046453 292 1.1330386371046453 293 1.1330386371046453 295 0.84188047192936688
		 296 0.010000000000000009 297 0.010000000000000009 298 1.000004547288702 299 1.000004547288702
		 300 1.000004547288702 301 1.000004547288702 302 1.000004547288702 303 1.000004547288702
		 304 1.000004547288702 305 1.000004547288702 306 1.000004547288702 307 1.000004547288702
		 308 1.000004547288702 309 1.000004547288702 310 1.000004547288702 311 1 319 1 320 1
		 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009 327 0.45750772415336072
		 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1 337 1 339 1 340 1 342 1
		 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 384 1.0509510864049776 386 1.0509510864049776
		 389 1.0509510864049776 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.74869242473643016 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34698369546832586 0 0 0 
		0 -0.52047554320248879 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.37434621236821508 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69396739093665172 0 0 0 0 
		-0.52047554320248879 0 0 0.46143623208497875 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "388ED107-2942-A750-9D78-D39BB4A18137";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 -0.38023311747862876
		 9 -0.42245033721194225 11 -0.44022600463811717 15 -0.44022600463811717 17 -0.44022600463811717
		 19 -0.44022600463811717 20 -0.44022600463811717 22 -0.44022600463811717 24 -0.44022600463811717
		 26 -0.38861905421198834 29 -0.44022600463811717 34 -0.44022600463811717 36 -0.48054208856669789
		 39 -0.48054208856669789 43 -0.44022600463811717 54 -0.44022600463811717 55 -0.44022600463811717
		 56 -0.15086872440960616 57 0 58 0 60 0 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0
		 80 0 83 0 84 0 85 0 86 0 87 0 88 -0.38023311747862876 89 -0.42245036048143059 91 -0.44022600463811717
		 95 -0.44022600463811717 97 -0.44022600463811717 99 -0.44022600463811717 100 -0.44022600463811717
		 102 -0.44022600463811717 104 -0.44022600463811717 106 -0.38861905421198834 109 -0.44022600463811717
		 114 -0.44022600463811717 116 -0.48054208856669789 119 -0.48054208856669789 123 -0.44022600463811717
		 134 -0.44022600463811717 135 -0.44022600463811717 136 -0.15086872440960616 137 0
		 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0 163 0 164 0
		 165 0 166 0 167 0 168 -0.38023311747862876 169 -0.42245036048143092 171 -0.44022600463811717
		 175 -0.44022600463811717 177 -0.44022600463811717 179 -0.44022600463811717 180 -0.44022600463811717
		 182 -0.44022600463811717 184 -0.44022600463811717 186 -0.38861905421198834 189 -0.44022600463811717
		 194 -0.44022600463811717 196 -0.48054208856669789 199 -0.48054208856669789 203 -0.44022600463811717
		 214 -0.44022600463811717 215 -0.44022600463811717 216 -0.15086872440960616 217 0
		 218 0 220 0 224 0 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0
		 245 0 246 -0.13204157937569341 247 -0.07332194652941787 248 -0.11553906227649902
		 250 -0.13285163564006477 251 -0.13331483368890634 259 -0.13331483368890634 260 -0.13331483368890634
		 261 -0.13331483368890634 263 -0.13331483368890634 268 -0.13331483368890634 270 -0.13331483368890634
		 271 0 273 0 274 -0.066657416844453171 275 -0.13331483368890634 277 -0.13331483368890634
		 279 -0.13331483368890634 281 -0.31732128721479336 286 -0.31732128721479336 290 -0.31732128721479336
		 292 -0.31732128721479336 293 -0.31732128721479336 295 -0.2350528053442914 296 0 297 0
		 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0
		 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 -0.38023311747862876 329 -0.4224502332257099
		 331 -0.44022600463811717 335 -0.44022600463811717 337 -0.44022600463811717 339 -0.44022600463811717
		 340 -0.44022600463811717 342 -0.44022600463811717 344 -0.44022600463811717 346 -0.38861905421198834
		 349 -0.44022600463811717 354 -0.44022600463811717 356 -0.48054208856669789 359 -0.48054208856669789
		 363 -0.44022600463811717 374 -0.44022600463811717 375 -0.44022600463811717 376 -0.15086872440960616
		 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0.21154752480986225 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12665134724124344 -0.019997629053162803 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22011300231905859 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0.10577376240493112 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12665134724124344 -0.039995258106325607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22011300231905859 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D643664D-2546-737A-11BD-CCA069FD0BA6";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 6.9820394031574224
		 247 3.0200263384317316 248 3.0538141740846769 250 8.4889528210416518 251 9.7813111374737893
		 259 9.7813111374737893 260 9.7813111374737893 261 9.7813111374737893 263 9.7813111374737893
		 268 9.7813111374737893 270 9.7813111374737893 271 0 273 0 274 4.8906555687368938
		 275 9.7813111374737893 277 9.7813111374737893 279 9.7813111374737893 281 6.6671195157716383
		 286 6.6671195157716383 290 6.6671195157716383 292 6.6671195157716383 293 6.6671195157716383
		 295 4.9386070487197324 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0
		 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.077575458116123402 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.038787729058061701 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "481C3D14-EA41-0AA9-B81F-ED886149A7FB";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1.0777777819228345 244 1 245 1
		 246 1 247 1 248 1 250 1 251 1 259 1 260 1 261 1 263 1 268 1 270 1 271 1 273 1 274 1
		 275 1 277 1 279 1 281 1 286 1 290 1 292 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 319 1 320 1 323 1
		 324 1 325 1 326 1 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1 342 1 344 1 346 1
		 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1 384 1 386 1 389 1
		 390 1 391 1 392 1 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BB4B28EA-6E45-603B-BCB8-9C91794DEDBA";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 -0.38023311747862876
		 9 -0.42245033721194225 11 -0.44022600463811717 15 -0.44022600463811717 17 -0.44022600463811717
		 19 -0.44022600463811717 20 -0.44022600463811717 22 -0.44022600463811717 24 -0.44022600463811717
		 26 -0.38809598804372564 29 -0.44022600463811717 34 -0.44022600463811717 36 -0.48095071529944905
		 39 -0.48095071529944905 43 -0.44022600463811717 54 -0.44022600463811717 55 -0.44022600463811717
		 56 -0.15086872440960616 57 0 58 0 60 0 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0
		 80 0 83 0 84 0 85 0 86 0 87 0 88 -0.38023311747862876 89 -0.42245036048143059 91 -0.44022600463811717
		 95 -0.44022600463811717 97 -0.44022600463811717 99 -0.44022600463811717 100 -0.44022600463811717
		 102 -0.44022600463811717 104 -0.44022600463811717 106 -0.38809598804372564 109 -0.44022600463811717
		 114 -0.44022600463811717 116 -0.48095071529944905 119 -0.48095071529944905 123 -0.44022600463811717
		 134 -0.44022600463811717 135 -0.44022600463811717 136 -0.15086872440960616 137 0
		 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0 163 0 164 0
		 165 0 166 0 167 0 168 -0.38023311747862876 169 -0.42245036048143092 171 -0.44022600463811717
		 175 -0.44022600463811717 177 -0.44022600463811717 179 -0.44022600463811717 180 -0.44022600463811717
		 182 -0.44022600463811717 184 -0.44022600463811717 186 -0.38809598804372564 189 -0.44022600463811717
		 194 -0.44022600463811717 196 -0.48095071529944905 199 -0.48095071529944905 203 -0.44022600463811717
		 214 -0.44022600463811717 215 -0.44022600463811717 216 -0.15086872440960616 217 0
		 218 0 220 0 224 0 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0
		 245 0 246 -0.13252399069653881 247 -0.07332194652941787 248 -0.11553906227649902
		 250 -0.13285163564006477 251 -0.13331483368890634 259 -0.13331483368890634 260 -0.13331483368890634
		 261 -0.13331483368890634 263 -0.13331483368890634 268 -0.13331483368890634 270 -0.13331483368890634
		 271 0 273 0 274 -0.066657416844453171 275 -0.13331483368890634 277 -0.13331483368890634
		 279 -0.13331483368890634 281 -0.31913806606114936 286 -0.31913806606114936 290 -0.31913806606114936
		 292 -0.31913806606114936 293 -0.31913806606114936 295 -0.23639856745270324 296 0
		 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 -0.38023311747862876 329 -0.4224502332257099
		 331 -0.44022600463811717 335 -0.44022600463811717 337 -0.44022600463811717 339 -0.44022600463811717
		 340 -0.44022600463811717 342 -0.44022600463811717 344 -0.44022600463811717 346 -0.38809598804372564
		 349 -0.44022600463811717 354 -0.44022600463811717 356 -0.48095071529944905 359 -0.48095071529944905
		 363 -0.44022600463811717 374 -0.44022600463811717 375 -0.44022600463811717 376 -0.15086872440960616
		 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0.21275871070743294 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12665134724124344 -0.019997629053162803 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22011300231905859 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0.10637935535371647 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12665134724124344 -0.039995258106325607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22011300231905859 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "DF9A9E68-7445-C20B-6874-0D9D670BD9EC";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 6.9820394031574224
		 247 3.0200263384317316 248 3.0538141740846769 250 8.4889528210416518 251 9.7813111374737893
		 259 9.7813111374737893 260 9.7813111374737893 261 9.7813111374737893 263 9.7813111374737893
		 268 9.7813111374737893 270 9.7813111374737893 271 0 273 0 274 4.8906555687368938
		 275 9.7813111374737893 277 9.7813111374737893 279 9.7813111374737893 281 6.6671195157716383
		 286 6.6671195157716383 290 6.6671195157716383 292 6.6671195157716383 293 6.6671195157716383
		 295 4.9386070487197324 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0
		 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.077575458116123402 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.038787729058061701 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DCC228CD-7B45-77E0-E54C-DEAF5B451161";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1.0846626151298941 244 1.024639388260399
		 245 1.024639388260399 246 1 247 1 248 1 250 1 251 1 259 1 260 1 261 1 263 1 268 1
		 270 1 271 1 273 1.024639388260399 274 1.0123196941301995 275 1 277 1 279 1 281 1
		 286 1 290 1 292 1 293 1 295 1.0063879895489924 296 1.024639388260399 297 1.024639388260399
		 298 1 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1
		 319 1 320 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1
		 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1
		 384 1 386 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0.016426258840266016 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0.0082131294201330078 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A5ACA6BA-EE4F-26BA-76B2-7EBDCABCC515";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0.025218079708707295
		 8 0.058663752850898462 9 0.06414881773596226 11 0.06414881773596226 15 0.06414881773596226
		 17 0.06414881773596226 19 0.06414881773596226 20 0.06414881773596226 22 0.06414881773596226
		 24 0.06414881773596226 26 0.06414881773596226 29 0.06414881773596226 34 0.06414881773596226
		 36 0.037382248924894348 39 0.037382248924894348 43 0.06414881773596226 54 0.06414881773596226
		 55 0.06414881773596226 56 0.043104770747411661 57 0 58 0 60 0 64 0 66 0 69 0 70 0
		 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0.025218079708707295 88 0.058663752850898462
		 89 0.06414881773596226 91 0.06414881773596226 95 0.06414881773596226 97 0.06414881773596226
		 99 0.06414881773596226 100 0.06414881773596226 102 0.06414881773596226 104 0.06414881773596226
		 106 0.06414881773596226 109 0.06414881773596226 114 0.06414881773596226 116 0.037382248924894348
		 119 0.037382248924894348 123 0.06414881773596226 134 0.06414881773596226 135 0.06414881773596226
		 136 0.043104770747411661 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0
		 154 0 156 0 160 0 163 0 164 0 165 0 166 0 167 0.025218079708707295 168 0.058663752850898462
		 169 0.06414881773596226 171 0.06414881773596226 175 0.06414881773596226 177 0.06414881773596226
		 179 0.06414881773596226 180 0.06414881773596226 182 0.06414881773596226 184 0.06414881773596226
		 186 0.06414881773596226 189 0.06414881773596226 194 0.06414881773596226 196 0.037382248924894348
		 199 0.037382248924894348 203 0.06414881773596226 214 0.06414881773596226 215 0.06414881773596226
		 216 0.043104770747411661 217 0 218 0 220 0 224 0 226 0 229 0 230 0 231 0 232 0 233 0
		 234 0 236 0 240 0 243 0 244 0 245 0 246 -0.02819851807552412 247 -0.029948449079882082
		 248 -0.042005616891262629 250 -0.027579087233897986 251 -0.024011799900440549 259 -0.024011799900440549
		 260 -0.024011799900440549 261 -0.024011799900440549 263 -0.024011799900440549 268 -0.024011799900440549
		 270 -0.060238790715581234 271 -0.024011799900440549 273 -0.024011799900440549 274 -0.024011799900440549
		 275 -0.024011799900440549 277 -0.024011799900440549 279 -0.024011799900440549 281 -0.024011799900440549
		 286 -0.024011799900440549 290 -0.024011799900440549 292 -0.024011799900440549 293 -0.017786518444770777
		 295 -0.0093353377156984562 296 0 297 0 298 -0.043845724833652309 299 -0.036316557020498602
		 300 -0.027247860829515459 301 -0.026221508577629164 302 -0.025494180609342772 303 -0.021150445540337792
		 304 -0.013309126605910025 305 -0.0063117254946905843 306 -0.0031964389649422852 307 -0.0010720511399276785
		 308 3.2780226169691034e-07 309 3.2780230577269157e-07 310 3.2780236510547399e-07
		 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0.025218079708707295 328 0.058663752850898462
		 329 0.06414881773596226 331 0.06414881773596226 335 0.06414881773596226 337 0.06414881773596226
		 339 0.06414881773596226 340 0.06414881773596226 342 0.06414881773596226 344 0.06414881773596226
		 346 0.06414881773596226 349 0.06414881773596226 354 0.06414881773596226 356 0.037382248924894348
		 359 0.037382248924894348 363 0.06414881773596226 374 0.06414881773596226 375 0.06414881773596226
		 376 0.043104770747411661 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0
		 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0.0048921540615808716 0.011857678963180518 
		0 0 0 0.0082989320020684255 0.0030790567556588828 0.00087684011008634308 0.0021819839048591756 
		0.0060925270017163739 0.0074193600228236031 0.0050563438204838697 0.0026198371773814531 
		0.0015983833836019485 0 0 0 0 0 0 0 0 0 0 0.029331876425449231 0.016455194655191394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03207440886798113 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0.009784308123161221 0.005928839481590259 
		0 0 0 0.0082989320020684255 0.0030790567556588828 0.00087684011008634308 0.0021819839048591756 
		0.0060925270017163739 0.0074193600228236031 0.0050563438204838697 0.0026198371773814531 
		0.0015983833836020337 0 0 0 0 0 0 0 0 0 0 0.029331876425449231 0.016455194655191394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03207440886798113 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8CA192D2-B043-8BE1-8334-B9A40C345D16";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 -0.0033588592249838164
		 8 -0.0078135723456506587 9 -0.0085441418918739132 11 -0.0085441418918739132 15 -0.0085441418918739132
		 17 -0.0085441418918739132 19 -0.0085441418918739132 20 -0.0085441418918739132 22 -0.0085441418918739132
		 24 -0.0085441418918739132 26 -0.0085441418918739132 29 -0.0085441418918739132 34 -0.0085441418918739132
		 36 -0.0085441418918739132 39 -0.0085441418918739132 43 -0.0085441418918739132 54 -0.0085441418918739132
		 55 -0.0085441418918739132 56 -0.0042720652166430137 57 0 58 0 60 0 64 0 66 0 69 0
		 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 -0.0033588592249838164
		 88 -0.0078135723456506587 89 -0.0085441418918739132 91 -0.0085441418918739132 95 -0.0085441418918739132
		 97 -0.0085441418918739132 99 -0.0085441418918739132 100 -0.0085441418918739132 102 -0.0085441418918739132
		 104 -0.0085441418918739132 106 -0.0085441418918739132 109 -0.0085441418918739132
		 114 -0.0085441418918739132 116 -0.0085441418918739132 119 -0.0085441418918739132
		 123 -0.0085441418918739132 134 -0.0085441418918739132 135 -0.0085441418918739132
		 136 -0.0042720652166430137 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0
		 153 0 154 0 156 0 160 0 163 0 164 0 165 0 166 0 167 -0.0033588592249838164 168 -0.0078135723456506587
		 169 -0.0085441418918739132 171 -0.0085441418918739132 175 -0.0085441418918739132
		 177 -0.0085441418918739132 179 -0.0085441418918739132 180 -0.0085441418918739132
		 182 -0.0085441418918739132 184 -0.0085441418918739132 186 -0.0085441418918739132
		 189 -0.0085441418918739132 194 -0.0085441418918739132 196 -0.0085441418918739132
		 199 -0.0085441418918739132 203 -0.0085441418918739132 214 -0.0085441418918739132
		 215 -0.0085441418918739132 216 -0.0042720652166430137 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 -0.0033588592249838164
		 247 -0.0078135723456506587 248 -0.0085441418918739132 250 -0.0085441418918739132
		 251 -0.0085441418918739132 259 -0.0085441418918739132 260 -0.0085441418918739132
		 261 -0.0085441418918739132 263 -0.0085441418918739132 268 -0.0085441418918739132
		 270 -0.0085441418918739132 271 0 273 0 274 -0.0042720709459369566 275 -0.0085441418918739132
		 277 0 279 0 281 -0.0085441418918739132 286 -0.0085441418918739132 290 -0.0085441418918739132
		 292 -0.0085441418918739132 293 -0.0085441418918739132 295 -0.0063289939939806771
		 296 0 297 0 298 -1.8418658574579584e-05 299 -1.8418658574579584e-05 300 -1.8418658574579584e-05
		 301 -1.8418658574579584e-05 302 -1.8418658574579584e-05 303 -1.8418658574579584e-05
		 304 -1.8418658574579584e-05 305 -1.8418658574579584e-05 306 -1.8418694366074064e-05
		 307 -1.8418745496780463e-05 308 -1.8418796627486859e-05 309 -1.8418799104049549e-05
		 310 -1.8418802437883937e-05 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 -0.0033588592249838164
		 328 -0.0078135723456506587 329 -0.0085441418918739132 331 -0.0085441418918739132
		 335 -0.0085441418918739132 337 -0.0085441418918739132 339 -0.0085441418918739132
		 340 -0.0085441418918739132 342 -0.0085441418918739132 344 -0.0085441418918739132
		 346 -0.0085441418918739132 349 -0.0085441418918739132 354 -0.0085441418918739132
		 356 -0.0085441418918739132 359 -0.0085441418918739132 363 -0.0085441418918739132
		 374 -0.0085441418918739132 375 -0.0085441418918739132 376 -0.0042720652166430137
		 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0.0056960945945826085 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039067861728253293 -0.0021917086386697635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042720709459369566 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0.0028480472972913042 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039067861728253293 -0.0021917086386697635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042720709459369566 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9B825CFC-C744-30C3-C83D-16ACA2EFAD22";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0
		 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D4F33EEE-D742-B86E-CCA5-39AD43ACC7D6";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1.2714648772298465 6 1.2714648772298465
		 7 1.072225372687998 8 0.95266585331870479 9 0.91637928296150251 11 1 15 1 17 1 19 1
		 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.1043221565098806 57 1.2714648772298465
		 58 1.060410599410839 60 1 64 1 66 1 69 1 70 1 71 1.2714648772298465 72 1.2714648772298465
		 73 1 74 1 76 1 80 1 83 1 84 1 85 1.2714648772298465 86 1.2714648772298465 87 1.072225372687998
		 88 0.95266585331870479 89 0.91637928296150251 91 1 95 1 97 1 99 1 100 1 102 1 104 1
		 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1 136 1.1043221565098806 137 1.2714648772298465
		 138 1.060410599410839 140 1 144 1 146 1 149 1 150 1 151 1.2714648772298465 152 1.2714648772298465
		 153 1 154 1 156 1 160 1 163 1 164 1 165 1.2714648772298465 166 1.2714648772298465
		 167 1.072225372687998 168 0.95266585331870479 169 0.91637928296150251 171 1 175 1
		 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1.1043221565098806
		 217 1.2714648772298465 218 1.060410599410839 220 1 224 1 226 1 229 1 230 1 231 1.2714648772298465
		 232 1.2714648772298465 233 1 234 1 236 1 240 1 243 1.1261705761707137 244 1.2151703943022469
		 245 1.2151703943022469 246 1.072225372687998 247 0.95266585331870479 248 0.91637928296150251
		 250 0.98342213189907335 251 1 259 1 260 1.033333333182384 261 1 263 1 268 1 270 1
		 271 1.2055555496951633 273 1.2151703943022469 274 1.0460526864769326 275 1 277 1.029093488505022
		 279 1.029093488505022 281 1.0115157994952049 286 1 290 1 292 1 293 1 295 1.1244105457702911
		 296 1.2151703943022469 297 1.2151703943022469 298 0.99999912816867453 299 0.99999912816867453
		 300 0.99999912816867453 301 0.99999912816867453 302 0.99999912816867453 303 0.99999912816867453
		 304 0.99999912816867453 305 0.99999912816867453 306 0.99999912527181156 307 0.9999991202023043
		 308 0.99999911699506472 309 0.99999911699512067 310 0.99999911699532451 311 1 319 1
		 320 1 323 1 324 1 325 1.2714648772298465 326 1.2714648772298465 327 1.072225372687998
		 328 0.95266585331870479 329 0.91637928296150251 331 1 335 1 337 1 339 1 340 1 342 1
		 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.1043221565098806 377 1.2714648772298465
		 378 1.060410599410839 380 1 384 1 386 1 389 1 390 1 391 1.2714648772298465 392 1.2714648772298465
		 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 -0.00831242528714915 0 0 0 0 0.14344692953483129 
		0 0 0 0 0 0 0 0 0 0 -3.9831851150751163e-09 -4.1383734217247402e-09 0 0 0 0 0 0 0 
		0 0 0 -0.15939951195557084 -0.077923044863247748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.13573243861492323 0 -0.090488292409948823 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 -0.020781063217872875 0 0 0 0 0.071723464767415646 
		0 0 0 0 0 0 0 0 0 0 -3.9831851150751163e-09 -4.1383734217249611e-09 0 0 0 0 0 0 0 
		0 0 0 -0.15939951195557084 -0.077923044863247748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.13573243861492323 0 -0.18097658481989765 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DB991F7-6D4A-1D94-C62C-13A92545A0BB";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1.114807793804272
		 8 1.3511594283343396 9 1.3999756189350374 11 1.1123071652058947 15 1.1123071652058947
		 17 1.1123071652058947 19 1.1123071652058947 20 1.1123071652058947 22 1.1123071652058947
		 24 1.1123071652058947 26 1.1123071652058947 29 1.1123071652058947 34 1.1123071652058947
		 36 1.1123071652058947 39 1.1123071652058947 43 1.1123071652058947 54 1.1123071652058947
		 55 1.1123071652058947 56 1.0994610141940739 57 1 58 1 60 1 64 1 66 1 69 1 70 1 71 1
		 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1.114807793804272 88 1.3511594283343396
		 89 1.3999756189350374 91 1.1123071652058947 95 1.1123071652058947 97 1.1123071652058947
		 99 1.1123071652058947 100 1.1123071652058947 102 1.1123071652058947 104 1.1123071652058947
		 106 1.1123071652058947 109 1.1123071652058947 114 1.1123071652058947 116 1.1123071652058947
		 119 1.1123071652058947 123 1.1123071652058947 134 1.1123071652058947 135 1.1123071652058947
		 136 1.0994610141940739 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1
		 154 1 156 1 160 1 163 1 164 1 165 1 166 1 167 1.114807793804272 168 1.3511594283343396
		 169 1.3999756189350374 171 1.1123071652058947 175 1.1123071652058947 177 1.1123071652058947
		 179 1.1123071652058947 180 1.1123071652058947 182 1.1123071652058947 184 1.1123071652058947
		 186 1.1123071652058947 189 1.1123071652058947 194 1.1123071652058947 196 1.1123071652058947
		 199 1.1123071652058947 203 1.1123071652058947 214 1.1123071652058947 215 1.1123071652058947
		 216 1.0994610141940739 217 1 218 1 220 1 224 1 226 1 229 1 230 1 231 1 232 1 233 1
		 234 1 236 1 240 1 243 1.0777777819228345 244 1 245 1 246 1.114807793804272 247 1.3511594283343396
		 248 1.3999756189350374 250 1.1693376458285818 251 1.1123071652058947 259 1.1123071652058947
		 260 1.1123071652058947 261 1.1123071652058947 263 1.1123071652058947 268 1.1123071652058947
		 270 1.1123071652058947 271 1 273 1 274 1.0561535826029473 275 1.1123071652058947
		 277 1.029093488505022 279 1.029093488505022 281 1.1123071652058947 286 1.1123071652058947
		 290 1.1123071652058947 292 1.1123071652058947 293 1.1123071652058947 295 1.0831904927451073
		 296 1 297 1 298 0.99999911755039739 299 0.99999911755039739 300 0.99999911755039739
		 301 0.99999911755039739 302 0.99999911755039739 303 0.99999911755039739 304 0.99999911755039739
		 305 0.99999911755039739 306 0.99999911755043469 307 0.99999911755065984 308 0.99999911755139925
		 309 0.99999911755228255 310 0.99999911755316584 311 1 319 1 320 1 323 1 324 1 325 1
		 326 1 327 1.114807793804272 328 1.3511594283343396 329 1.3999756189350374 331 1.1123071652058947
		 335 1.1123071652058947 337 1.1123071652058947 339 1.1123071652058947 340 1.1123071652058947
		 342 1.1123071652058947 344 1.1123071652058947 346 1.1123071652058947 349 1.1123071652058947
		 354 1.1123071652058947 356 1.1123071652058947 359 1.1123071652058947 363 1.1123071652058947
		 374 1.1123071652058947 375 1.1123071652058947 376 1.0994610141940739 377 1 378 1
		 380 1 384 1 386 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.074871443470596447 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17557971416716978 0.14258391256538272 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03853845303546221 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.037435721735298223 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17557971416716978 0.14258391256538272 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03853845303546221 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EEC98B8B-7A42-9917-EFAC-129F93072792";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 -0.010863315710720503
		 8 -0.025270872205428199 9 -0.027633700476937362 11 -0.027633700476937362 15 -0.027633700476937362
		 17 -0.027633700476937362 19 -0.027633700476937362 20 -0.027633700476937362 22 -0.027633700476937362
		 24 -0.027633700476937362 26 -0.027633700476937362 29 -0.027633700476937362 34 -0.027633700476937362
		 36 -0.00030246585190402478 39 -0.00030246585190402478 43 -0.027633700476937362 54 -0.027633700476937362
		 55 -0.027633700476937362 56 -0.018568453262284547 57 0 58 0 60 0 64 0 66 0 69 0 70 0
		 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 -0.010863315710720503 88 -0.025270872205428199
		 89 -0.027633700476937362 91 -0.027633700476937362 95 -0.027633700476937362 97 -0.027633700476937362
		 99 -0.027633700476937362 100 -0.027633700476937362 102 -0.027633700476937362 104 -0.027633700476937362
		 106 -0.027633700476937362 109 -0.027633700476937362 114 -0.027633700476937362 116 -0.00030246585190402478
		 119 -0.00030246585190402478 123 -0.027633700476937362 134 -0.027633700476937362 135 -0.027633700476937362
		 136 -0.018568453262284547 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0
		 154 0 156 0 160 0 163 0 164 0 165 0 166 0 167 -0.010863315710720503 168 -0.025270872205428199
		 169 -0.027633700476937362 171 -0.027633700476937362 175 -0.027633700476937362 177 -0.027633700476937362
		 179 -0.027633700476937362 180 -0.027633700476937362 182 -0.027633700476937362 184 -0.027633700476937362
		 186 -0.027633700476937362 189 -0.027633700476937362 194 -0.027633700476937362 196 -0.00030246585190402478
		 199 -0.00030246585190402478 203 -0.027633700476937362 214 -0.027633700476937362 215 -0.027633700476937362
		 216 -0.018568453262284547 217 0 218 0 220 0 224 0 226 0 229 0 230 0 231 0 232 0 233 0
		 234 0 236 0 240 0 243 0 244 0 245 0 246 0.030278972834016451 247 0.035669699665736104
		 248 0.050030228102590238 250 0.030770161941103189 251 0.026007672853899117 259 0.026007672853899117
		 260 0.026007672853899117 261 0.026007672853899117 263 0.026007672853899117 268 0.026007672853899117
		 270 0.056196831866516625 271 0.026007672853899117 273 0.026007672853899117 274 0.026007672853899117
		 275 0.026007672853899117 277 0.026007672853899117 279 0.026007672853899117 281 0.026007672853899117
		 286 0.026007672853899117 290 0.026007672853899117 292 0.026007672853899117 293 0.019264942854740088
		 295 0.010111295708661008 296 0 297 0 298 0.040429549239140682 299 0.029796774815655128
		 300 0.013095930312515526 301 0.0040211287612163943 302 1.5858729450495343e-08 303 1.3842903305842803e-08
		 304 1.1815702735002183e-08 305 9.7812741672814546e-09 306 7.7420166577987915e-09
		 307 5.6996564383194738e-09 308 3.6585122451099637e-09 309 1.6640506361020634e-09
		 310 3.5445495021584087e-10 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 -0.010863315710720503
		 328 -0.025270872205428199 329 -0.027633700476937362 331 -0.027633700476937362 335 -0.027633700476937362
		 337 -0.027633700476937362 339 -0.027633700476937362 340 -0.027633700476937362 342 -0.027633700476937362
		 344 -0.027633700476937362 346 -0.027633700476937362 349 -0.027633700476937362 354 -0.027633700476937362
		 356 -0.00030246585190402478 359 -0.00030246585190402478 363 -0.027633700476937362
		 374 -0.027633700476937362 375 -0.027633700476937362 376 -0.018568453262284547 377 0
		 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 -0.005298792381746225 -0.012843295236493392 
		0 0 0 -0.013666809463312576 -0.012887823027219367 -0.0065479572268930374 -6.0474784339576201e-09 
		-2.0215133577465797e-09 -2.0308145692806741e-09 -2.0368430386016959e-09 -2.0408088644809904e-09 
		-2.0417522063443597e-09 -2.017802901108759e-09 -1.6520286474470614e-09 -8.3202531805103169e-10 
		0 0 0 0 0 0 0 -0.012635436102714099 -0.0070884848145274888 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.013816850238468683 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 -0.010597584763491884 -0.006421647618246696 
		0 0 0 -0.013666809463312576 -0.012887823027219367 -0.0065479572268930374 -6.0474784339576201e-09 
		-2.0215133577465797e-09 -2.0308145692806741e-09 -2.0368430386016959e-09 -2.0408088644809904e-09 
		-2.0417522063444685e-09 -2.0178029011086515e-09 -1.6520286474470614e-09 -8.3202531805103169e-10 
		0 0 0 0 0 0 0 -0.012635436102714099 -0.0070884848145274888 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.013816850238468683 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E3579E2F-8E45-BA09-1037-9581E42C6CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 -0.0073332312794252607
		 8 -0.017058985914949983 9 -0.018654002259279493 11 -0.018654002259279493 15 -0.018654002259279493
		 17 -0.018654002259279493 19 -0.018654002259279493 20 -0.018654002259279493 22 -0.018654002259279493
		 24 -0.018654002259279493 26 -0.018654002259279493 29 -0.018654002259279493 34 -0.018654002259279493
		 36 -0.018654002259279493 39 -0.018654002259279493 43 -0.018654002259279493 54 -0.018654002259279493
		 55 -0.018654002259279493 56 -0.0093269886211557462 57 0 58 0 60 0 64 0 66 0 69 0
		 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 -0.0073332312794252607
		 88 -0.017058985914949983 89 -0.018654002259279493 91 -0.018654002259279493 95 -0.018654002259279493
		 97 -0.018654002259279493 99 -0.018654002259279493 100 -0.018654002259279493 102 -0.018654002259279493
		 104 -0.018654002259279493 106 -0.018654002259279493 109 -0.018654002259279493 114 -0.018654002259279493
		 116 -0.018654002259279493 119 -0.018654002259279493 123 -0.018654002259279493 134 -0.018654002259279493
		 135 -0.018654002259279493 136 -0.0093269886211557462 137 0 138 0 140 0 144 0 146 0
		 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0 163 0 164 0 165 0 166 0 167 -0.0073332312794252607
		 168 -0.017058985914949983 169 -0.018654002259279493 171 -0.018654002259279493 175 -0.018654002259279493
		 177 -0.018654002259279493 179 -0.018654002259279493 180 -0.018654002259279493 182 -0.018654002259279493
		 184 -0.018654002259279493 186 -0.018654002259279493 189 -0.018654002259279493 194 -0.018654002259279493
		 196 -0.018654002259279493 199 -0.018654002259279493 203 -0.018654002259279493 214 -0.018654002259279493
		 215 -0.018654002259279493 216 -0.0093269886211557462 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 -0.0073332312794252607
		 247 -0.017058985914949983 248 -0.018654002259279493 250 -0.018654002259279493 251 -0.018654002259279493
		 259 -0.018654002259279493 260 -0.018654002259279493 261 -0.018654002259279493 263 -0.018654002259279493
		 268 -0.018654002259279493 270 -0.018654002259279493 271 0 273 0 274 -0.0093270011296397483
		 275 -0.018654002259279493 277 0 279 0 281 -0.018654002259279493 286 -0.018654002259279493
		 290 -0.018654002259279493 292 -0.018654002259279493 293 -0.018654002259279493 295 -0.013817779451318143
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0
		 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 -0.0073332312794252607 328 -0.017058985914949983
		 329 -0.018654002259279493 331 -0.018654002259279493 335 -0.018654002259279493 337 -0.018654002259279493
		 339 -0.018654002259279493 340 -0.018654002259279493 342 -0.018654002259279493 344 -0.018654002259279493
		 346 -0.018654002259279493 349 -0.018654002259279493 354 -0.018654002259279493 356 -0.018654002259279493
		 359 -0.018654002259279493 363 -0.018654002259279493 374 -0.018654002259279493 375 -0.018654002259279493
		 376 -0.0093269886211557462 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0
		 393 0 394 0 396 0;
	setAttr -s 188 ".kit[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[119:187]"  1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.98304269825985235 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878622556138017 
		0.98985304493786297 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301150391328838 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 188 ".kiy[119:187]"  0 0 0 0 0 0 -0.013990501694459624 0 0 0 
		0 0 0 0 0 0.18337680714307561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789765864673799 
		-0.14209486066442076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946028154566032 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[119:187]"  1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.98304269825985235 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878622556138017 
		0.98985304493786297 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301150391328838 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 188 ".koy[119:187]"  0 0 0 0 0 0 -0.013990501694459617 0 0 0 
		0 0 0 0 0 0.18337680714307561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789765864673799 
		-0.14209486066442076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946028154566032 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3260B4AF-DC4B-6568-B31D-28BA58371DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0
		 393 0 394 0 396 0;
	setAttr -s 188 ".kit[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[119:187]"  1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 188 ".kiy[119:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[119:187]"  1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 188 ".koy[119:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "23223569-E14A-1859-6339-A1AC7A593F22";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1.2714648772298465 6 1.2714648772298465
		 7 1.0745711938275111 8 0.96049580175518956 9 0.92651485896325469 11 1.0101355760017523
		 15 1.0101355760017523 17 1.0101355760017523 19 1.0101355760017523 20 1.0101355760017523
		 22 1.0101355760017523 24 1.0101355760017523 26 1.0101355760017523 29 1.0101355760017523
		 34 1.0101355760017523 36 1.0101355760017523 39 1.0101355760017523 43 1.0101355760017523
		 54 1.0101355760017523 55 1.0101355760017523 56 1.1132983840437807 57 1.2714648772298465
		 58 1.060410599410839 60 1 64 1 66 1 69 1 70 1 71 1.2714648772298465 72 1.2714648772298465
		 73 1 74 1 76 1 80 1 83 1 84 1 85 1.2714648772298465 86 1.2714648772298465 87 1.0745711938275111
		 88 0.96049580175518956 89 0.92651485896325469 91 1.0101355760017523 95 1.0101355760017523
		 97 1.0101355760017523 99 1.0101355760017523 100 1.0101355760017523 102 1.0101355760017523
		 104 1.0101355760017523 106 1.0101355760017523 109 1.0101355760017523 114 1.0101355760017523
		 116 1.0101355760017523 119 1.0101355760017523 123 1.0101355760017523 134 1.0101355760017523
		 135 1.0101355760017523 136 1.1132983840437807 137 1.2714648772298465 138 1.060410599410839
		 140 1 144 1 146 1 149 1 150 1 151 1.2714648772298465 152 1.2714648772298465 153 1
		 154 1 156 1 160 1 163 1 164 1 165 1.2714648772298465 166 1.2714648772298465 167 1.0745711938275111
		 168 0.96049580175518956 169 0.92651485896325469 171 1.0101355760017523 175 1.0101355760017523
		 177 1.0101355760017523 179 1.0101355760017523 180 1.0101355760017523 182 1.0101355760017523
		 184 1.0101355760017523 186 1.0101355760017523 189 1.0101355760017523 194 1.0101355760017523
		 196 1.0101355760017523 199 1.0101355760017523 203 1.0101355760017523 214 1.0101355760017523
		 215 1.0101355760017523 216 1.1132983840437807 217 1.2714648772298465 218 1.060410599410839
		 220 1 224 1 226 1 229 1 230 1 231 1.2714648772298465 232 1.2714648772298465 233 1
		 234 1 236 1 240 1 243 1.1261705761707137 244 1.2151703943022469 245 1.2151703943022469
		 246 1.0745711938275111 247 0.96049580175518956 248 0.92651485896325469 250 0.98543151722886679
		 251 1 259 1 260 1.033333333182384 261 1 263 1 268 1 270 1 271 1.2055555496951633
		 273 1.2151703943022469 274 1.0460526864769326 275 1 277 1.029093488505022 279 1.029093488505022
		 281 1.0115157994952049 286 1 290 1 292 1 293 1 295 1.1244105457702911 296 1.2151703943022469
		 297 1.2151703943022469 298 1.0423602366001321 299 1.0540940670816332 300 1.0658278975631341
		 301 1.0000067588431094 302 1.0000067588431094 303 1.0000067588431094 304 1.0000067588431094
		 305 1.0000067588431094 306 1.0000067588431094 307 1.0000067588431094 308 1.0000067588431094
		 309 1.0000067588431094 310 1.0000067588431094 311 1 319 1 320 1 323 1 324 1 325 1.2714648772298465
		 326 1.2714648772298465 327 1.0745711938275111 328 0.96049580175518956 329 0.92651485896325469
		 331 1.0101355760017523 335 1.0101355760017523 337 1.0101355760017523 339 1.0101355760017523
		 340 1.0101355760017523 342 1.0101355760017523 344 1.0101355760017523 346 1.0101355760017523
		 349 1.0101355760017523 354 1.0101355760017523 356 1.0101355760017523 359 1.0101355760017523
		 363 1.0101355760017523 374 1.0101355760017523 375 1.0101355760017523 376 1.1132983840437807
		 377 1.2714648772298465 378 1.060410599410839 380 1 384 1 386 1 389 1 390 1 391 1.2714648772298465
		 392 1.2714648772298465 393 1 394 1 396 1;
	setAttr -s 188 ".kit[119:187]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[119:187]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[119:187]"  0.099999999999999645 0.066666666666668206 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[119:187]"  0 0 0 0 0.014422266910625425 0 -0.10758519715112347 
		0 0 0 -0.00831242528714915 0 0 0 0 0.14344692953483129 0 0 0 0.011733830481501008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15548453773732845 -0.074028167432128214 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13066465061404708 0 -0.090488292409948823 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 188 ".kox[119:187]"  0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[119:187]"  0 0 0 0 0.028844533821250851 0 -0.10758519715112347 
		0 0 0 -0.020781063217872875 0 0 0 0 0.071723464767415646 0 0 0 0.011733830481501008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15548453773732845 -0.074028167432128214 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13066465061404708 0 -0.18097658481989765 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "55A84351-924A-64FC-962B-E7BCB12A6B5A";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1.1188807222169781
		 8 1.3653489876206559 9 1.4141651782213538 11 1.1235810390161329 15 1.1235810390161329
		 17 1.1235810390161329 19 1.1235810390161329 20 1.1235810390161329 22 1.1235810390161329
		 24 1.1235810390161329 26 1.1235810390161329 29 1.1235810390161329 34 1.1235810390161329
		 36 1.1235810390161329 39 1.1235810390161329 43 1.1235810390161329 54 1.1235810390161329
		 55 1.1235810390161329 56 1.1094453363965495 57 1 58 1 60 1 64 1 66 1 69 1 70 1 71 1
		 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1.1188807222169781 88 1.3653489876206559
		 89 1.4141651782213538 91 1.1235810390161329 95 1.1235810390161329 97 1.1235810390161329
		 99 1.1235810390161329 100 1.1235810390161329 102 1.1235810390161329 104 1.1235810390161329
		 106 1.1235810390161329 109 1.1235810390161329 114 1.1235810390161329 116 1.1235810390161329
		 119 1.1235810390161329 123 1.1235810390161329 134 1.1235810390161329 135 1.1235810390161329
		 136 1.1094453363965495 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1
		 154 1 156 1 160 1 163 1 164 1 165 1 166 1 167 1.1188807222169781 168 1.3653489876206559
		 169 1.4141651782213538 171 1.1235810390161329 175 1.1235810390161329 177 1.1235810390161329
		 179 1.1235810390161329 180 1.1235810390161329 182 1.1235810390161329 184 1.1235810390161329
		 186 1.1235810390161329 189 1.1235810390161329 194 1.1235810390161329 196 1.1235810390161329
		 199 1.1235810390161329 203 1.1235810390161329 214 1.1235810390161329 215 1.1235810390161329
		 216 1.1094453363965495 217 1 218 1 220 1 224 1 226 1 229 1 230 1 231 1 232 1 233 1
		 234 1 236 1 240 1 243 1.0777777819228345 244 1 245 1 246 1.1188807222169781 247 1.3653489876206559
		 248 1.4141651782213538 250 1.1811895564095878 251 1.1235810390161329 259 1.1235810390161329
		 260 1.1235810390161329 261 1.1235810390161329 263 1.1235810390161329 268 1.1235810390161329
		 270 1.1235810390161329 271 1 273 1 274 1.0617905195080666 275 1.1235810390161329
		 277 1.029093488505022 279 1.029093488505022 281 1.1235810390161329 286 1.1235810390161329
		 290 1.1235810390161329 292 1.1235810390161329 293 1.1235810390161329 295 1.0915415103823207
		 296 1 297 1 298 0.99997661708470365 299 0.99997661708470365 300 0.99997661708470365
		 301 0.99997661708470365 302 0.99997661708470365 303 0.99997661708470365 304 0.99997661708470365
		 305 0.99997661708470365 306 0.99997661708470365 307 0.99997661708470365 308 0.99997661708470365
		 309 0.99997661708470365 310 0.99997661708470365 311 1 319 1 320 1 323 1 324 1 325 1
		 326 1 327 1.1188807222169781 328 1.3653489876206559 329 1.4141651782213538 331 1.1235810390161329
		 335 1.1235810390161329 337 1.1235810390161329 339 1.1235810390161329 340 1.1235810390161329
		 342 1.1235810390161329 344 1.1235810390161329 346 1.1235810390161329 349 1.1235810390161329
		 354 1.1235810390161329 356 1.1235810390161329 359 1.1235810390161329 363 1.1235810390161329
		 374 1.1235810390161329 375 1.1235810390161329 376 1.1094453363965495 377 1 378 1
		 380 1 384 1 386 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1;
	setAttr -s 188 ".kit[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[119:187]"  0.099999999999999645 0.066666666666668206 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[119:187]"  0 0 0 0 0 0 0.092685779262099866 0 0 0 
		0 0 0 0 0 -0.082387359344088626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18267449381032796 
		0.14644857180209359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042407107858750237 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[119:187]"  0.13333333333333286 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[119:187]"  0 0 0 0 0 0 0.092685779262099199 0 0 0 
		0 0 0 0 0 -0.041193679672044313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18267449381032796 
		0.14644857180209359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042407107858750237 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BA52050C-BD4A-4482-989C-7ABE739F6884";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 -0.0002813312407055196 305 -0.0002813312407055196 306 -0.00028133124069351157
		 307 -0.00028133124067635721 308 -0.00028133124065920286 309 -0.00028133124065915884
		 310 -0.00028133124065909964 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0
		 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A047C1FD-2743-0A7E-8828-55A25ED22CEE";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0
		 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2D2EBEE1-CB45-0B12-760D-B2923ACF26B5";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 244 1 245 1 246 1 247 1 248 1
		 250 1 251 1 259 1 260 1 261 1 263 1 268 1 270 1 271 1 273 1 274 1 275 1 277 1 279 1
		 281 1 286 1 290 1 292 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 319 1 320 1 323 1 324 1 325 1 326 1
		 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1
		 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1 384 1 386 1 389 1 390 1 391 1 392 1
		 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4A361A35-6E40-565B-782D-D79F4A2F4A31";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 -0.0001529541130748577 305 -0.0001529541130748577 306 -0.00015295411306450287
		 307 -0.00015295411304971026 308 -0.00015295411303491765 309 -0.0001529541130348797
		 310 -0.00015295411303482863 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0
		 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E25B55D9-5B49-CFD7-A2D8-528AEE47651E";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 -0.0011604000701112215 299 -0.0011604000701112215
		 300 -0.0011604000701112215 301 -0.0011604000701112215 302 -0.0011604000701112215
		 303 -0.0011604000701112215 304 -0.0011604000701112215 305 -0.0011604000701112215
		 306 -0.0011604000700095138 307 -0.0011604000698642173 308 -0.0011604000697189205
		 309 -0.0011604000697185478 310 -0.0011604000697180462 311 0 319 0 320 0 323 0 324 0
		 325 0 326 0 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0
		 354 0 356 0 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0
		 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AE5EFB8A-374C-3EB7-82EA-A6B9ED16E017";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 244 1 245 1 246 1 247 1 248 1
		 250 1 251 1 259 1 260 1 261 1 263 1 268 1 270 1 271 1 273 1 274 1 275 1 277 1 279 1
		 281 1 286 1 290 1 292 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 319 1 320 1 323 1 324 1 325 1 326 1
		 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1
		 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1 384 1 386 1 389 1 390 1 391 1 392 1
		 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "ED2ED409-D944-AC53-64BA-5E8824A14135";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 17 1.6652396380688201 19 1.6652396380688201
		 20 1.6652396380688201 22 1.6652396380688201 24 1.6652396380688201 26 1.6652396380688201
		 29 1.6652396380688201 34 1.6652396380688201 36 1.6652396380688201 39 1.6652396380688201
		 43 1.6652396380688201 54 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201
		 57 0.01 58 0.55818657090781287 60 1 64 1 66 1 69 1 70 0.44644427549107946 71 0.01
		 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.63631685494211898 85 0.010000000000000009
		 86 0.010000000000000009 87 1.3576112554581341 88 1.4668561241515996 89 1.3571397567720118
		 91 1.6652396380688201 95 1.6652396380688201 97 1.6652396380688201 99 1.6652396380688201
		 100 1.6652396380688201 102 1.6652396380688201 104 1.6652396380688201 106 1.6652396380688201
		 109 1.6652396380688201 114 1.6652396380688201 116 1.6652396380688201 119 1.6652396380688201
		 123 1.6652396380688201 134 1.6652396380688201 135 1.6652396380688201 136 1.6652396380688201
		 137 0.01 138 0.55818657090781287 140 1 144 1 146 1 149 1 150 0.44644427549107946
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.63631685494211898
		 165 0.010000000000000009 166 0.010000000000000009 167 1.3576112554581341 168 1.4668561241515996
		 169 1.3571397567720118 171 1.6652396380688201 175 1.6652396380688201 177 1.6652396380688201
		 179 1.6652396380688201 180 1.6652396380688201 182 1.6652396380688201 184 1.6652396380688201
		 186 1.6652396380688201 189 1.6652396380688201 194 1.6652396380688201 196 1.6652396380688201
		 199 1.6652396380688201 203 1.6652396380688201 214 1.6652396380688201 215 1.6652396380688201
		 216 1.6652396380688201 217 0.01 218 0.55818657090781287 220 1 224 1 226 1 229 1 230 0.44644427549107946
		 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1 243 0.46048775035778272
		 244 0.010000000000000009 245 0.010000000000000009 246 1.3576112554581341 247 1.4668561241515996
		 248 0.9130398020189413 250 0.9130398020189413 251 0.9130398020189413 259 0.9130398020189413
		 260 0.9130398020189413 261 0.9130398020189413 263 0.9130398020189413 268 0.9130398020189413
		 270 0.9130398020189413 271 0.01 273 0.010000000000000009 274 0.83761981903441018
		 275 1.6652396380688201 277 0.9130398020189413 279 0.9130398020189413 281 0.9130398020189413
		 286 0.9130398020189413 290 0.9130398020189413 292 0.9130398020189413 293 0.9130398020189413
		 295 0.67891837186588244 296 0.010000000000000009 297 0.010000000000000009 298 1.0000040969433235
		 299 1.0000040969433235 300 1.0000040969433235 301 1.0000040969433235 302 1.0000040969433235
		 303 1.0000040969433235 304 1.0000040969433235 305 1.0000040969433235 306 1.0000040969433235
		 307 1.0000040969433235 308 1.0000040969433235 309 1.0000040969433235 310 1.0000040969433235
		 311 1 319 1 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118 331 1.6652396380688201
		 335 1.6652396380688201 337 1.6652396380688201 339 1.6652396380688201 340 1.6652396380688201
		 342 1.6652396380688201 344 1.6652396380688201 346 1.6652396380688201 349 1.6652396380688201
		 354 1.6652396380688201 356 1.6652396380688201 359 1.6652396380688201 363 1.6652396380688201
		 374 1.6652396380688201 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 0.55818657090781287
		 380 1 384 1 386 1 389 1 390 0.44644427549107946 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.60202653467929412 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.33 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.30101326733964706 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.66 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AAAF6B11-DB46-46CF-9FC6-69B8684DBAE8";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 17 1.0737728301477587 19 1.0737728301477587
		 20 1.0737728301477587 22 1.0737728301477587 24 1.0737728301477587 26 1.0737728301477587
		 29 1.0737728301477587 34 1.0737728301477587 36 1.0737728301477587 39 1.0737728301477587
		 43 1.0737728301477587 54 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896
		 57 0.010000000000000009 58 0.55818657090781287 60 1 64 1 66 1 69 1 70 0.44644427549107946
		 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.63631685494211898
		 85 0.010000000000000009 86 0.010000000000000009 87 1.3596284523379905 88 1.1272370460648733
		 89 0.92955585509574523 91 1.0737728301477587 95 1.0737728301477587 97 1.0737728301477587
		 99 1.0737728301477587 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587
		 106 1.0737728301477587 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587
		 119 1.0737728301477587 123 1.0737728301477587 134 1.0737728301477587 135 1.0737728301477587
		 136 1.3910104810962896 137 0.010000000000000009 138 0.55818657090781287 140 1 144 1
		 146 1 149 1 150 0.44644427549107946 151 0.01 152 0.01 153 0.84618792263834042 154 1
		 156 1 160 1 163 1 164 0.63631685494211898 165 0.010000000000000009 166 0.010000000000000009
		 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523 171 1.0737728301477587
		 175 1.0737728301477587 177 1.0737728301477587 179 1.0737728301477587 180 1.0737728301477587
		 182 1.0737728301477587 184 1.0737728301477587 186 1.0737728301477587 189 1.0737728301477587
		 194 1.0737728301477587 196 1.0737728301477587 199 1.0737728301477587 203 1.0737728301477587
		 214 1.0737728301477587 215 1.0737728301477587 216 1.3910104810962896 217 0.010000000000000009
		 218 0.55818657090781287 220 1 224 1 226 1 229 1 230 0.44644427549107946 231 0.01
		 232 0.01 233 0.84618792263834042 234 1 236 1 240 1 243 0.496303466183247 244 0.010000000000000009
		 245 0.010000000000000009 246 1.3596284523379905 247 1.1272370460648733 248 1.2631912649377486
		 250 1.2631912649377486 251 1.2631912649377486 259 1.2631912649377486 260 1.2631912649377486
		 261 1.2631912649377486 263 1.2631912649377486 268 1.2631912649377486 270 1.2631912649377486
		 271 0.01 273 0.010000000000000009 274 0.47085450202763313 275 1.0737728301477587
		 277 1.2631912649377486 279 1.2631912649377486 281 1.2631912649377486 286 1.2631912649377486
		 290 1.2631912649377486 292 1.2631912649377486 293 1.2631912649377486 295 0.9382898258798138
		 296 0.010000000000000009 297 0.010000000000000009 298 1.0000040969433235 299 1.0000040969433235
		 300 1.0000040969433235 301 1.0000040969433235 302 1.0000040969433235 303 1.0000040969433235
		 304 1.0000040969433235 305 1.0000040969433235 306 1.0000040969433235 307 1.0000040969433235
		 308 1.0000040969433235 309 1.0000040969433235 310 1.0000040969433235 311 1 319 1
		 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3596284523379905 328 1.1272370460648733 329 0.92955585509574523 331 1.0737728301477587
		 335 1.0737728301477587 337 1.0737728301477587 339 1.0737728301477587 340 1.0737728301477587
		 342 1.0737728301477587 344 1.0737728301477587 346 1.0737728301477587 349 1.0737728301477587
		 354 1.0737728301477587 356 1.0737728301477587 359 1.0737728301477587 363 1.0737728301477587
		 374 1.0737728301477587 375 1.0737728301477587 376 1.3910104810962896 377 0.010000000000000009
		 378 0.55818657090781287 380 1 384 1 386 1 389 1 390 0.44644427549107946 391 0.01
		 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.83546084329183234 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0 -0.21503629862112261 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.33 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.41773042164591617 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0 -0.21503629862112261 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.66 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "77A8FD2D-854B-3D29-E20A-3084BEFCAF71";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 17 1.6652396380688201 19 1.6652396380688201
		 20 1.6652396380688201 22 1.6652396380688201 24 1.6652396380688201 26 1.6652396380688201
		 29 1.6652396380688201 34 1.6652396380688201 36 1.6652396380688201 39 1.6652396380688201
		 43 1.6652396380688201 54 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201
		 57 0.01 58 0.55818657090781287 60 1 64 1 66 1 69 1 70 0.44644427549107946 71 0.01
		 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.63631685494211898 85 0.010000000000000009
		 86 0.010000000000000009 87 1.3576112554581341 88 1.4668561241515996 89 1.3571397567720118
		 91 1.6652396380688201 95 1.6652396380688201 97 1.6652396380688201 99 1.6652396380688201
		 100 1.6652396380688201 102 1.6652396380688201 104 1.6652396380688201 106 1.6652396380688201
		 109 1.6652396380688201 114 1.6652396380688201 116 1.6652396380688201 119 1.6652396380688201
		 123 1.6652396380688201 134 1.6652396380688201 135 1.6652396380688201 136 1.6652396380688201
		 137 0.01 138 0.55818657090781287 140 1 144 1 146 1 149 1 150 0.44644427549107946
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.63631685494211898
		 165 0.010000000000000009 166 0.010000000000000009 167 1.3576112554581341 168 1.4668561241515996
		 169 1.3571397567720118 171 1.6652396380688201 175 1.6652396380688201 177 1.6652396380688201
		 179 1.6652396380688201 180 1.6652396380688201 182 1.6652396380688201 184 1.6652396380688201
		 186 1.6652396380688201 189 1.6652396380688201 194 1.6652396380688201 196 1.6652396380688201
		 199 1.6652396380688201 203 1.6652396380688201 214 1.6652396380688201 215 1.6652396380688201
		 216 1.6652396380688201 217 0.01 218 0.55818657090781287 220 1 224 1 226 1 229 1 230 0.44644427549107946
		 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1 243 0.46048775035778272
		 244 0.010000000000000009 245 0.010000000000000009 246 1.3576112554581341 247 1.4668561241515996
		 248 0.9130398020189413 250 0.9130398020189413 251 0.9130398020189413 259 0.9130398020189413
		 260 0.9130398020189413 261 0.9130398020189413 263 0.9130398020189413 268 0.9130398020189413
		 270 0.9130398020189413 271 0.01 273 0.010000000000000009 274 0.83761981903441018
		 275 1.6652396380688201 277 0.9130398020189413 279 0.9130398020189413 281 0.9130398020189413
		 286 0.9130398020189413 290 0.9130398020189413 292 0.9130398020189413 293 0.9130398020189413
		 295 0.67891837186588244 296 0.010000000000000009 297 0.010000000000000009 298 1.0000040969371404
		 299 1.0000040969371404 300 1.0000040969371404 301 1.0000040969371404 302 1.0000040969371404
		 303 1.0000040969371404 304 1.0000040969371404 305 1.0000040969371404 306 1.0000040969371404
		 307 1.0000040969371404 308 1.0000040969371404 309 1.0000040969371404 310 1.0000040969371404
		 311 1 319 1 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118 331 1.6652396380688201
		 335 1.6652396380688201 337 1.6652396380688201 339 1.6652396380688201 340 1.6652396380688201
		 342 1.6652396380688201 344 1.6652396380688201 346 1.6652396380688201 349 1.6652396380688201
		 354 1.6652396380688201 356 1.6652396380688201 359 1.6652396380688201 363 1.6652396380688201
		 374 1.6652396380688201 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 0.55818657090781287
		 380 1 384 1 386 1 389 1 390 0.44644427549107946 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.60202653467929412 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.33 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.30101326733964706 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.66 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "54D97FA7-5F4D-C34D-B594-5194A8050B0F";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 17 1.0737728301477587 19 1.0737728301477587
		 20 1.0737728301477587 22 1.0737728301477587 24 1.0737728301477587 26 1.0737728301477587
		 29 1.0737728301477587 34 1.0737728301477587 36 1.0737728301477587 39 1.0737728301477587
		 43 1.0737728301477587 54 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896
		 57 0.010000000000000009 58 0.55818657090781287 60 1 64 1 66 1 69 1 70 0.44644427549107946
		 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.63631685494211898
		 85 0.010000000000000009 86 0.010000000000000009 87 1.3596284523379905 88 1.1272370460648733
		 89 0.92955585509574523 91 1.0737728301477587 95 1.0737728301477587 97 1.0737728301477587
		 99 1.0737728301477587 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587
		 106 1.0737728301477587 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587
		 119 1.0737728301477587 123 1.0737728301477587 134 1.0737728301477587 135 1.0737728301477587
		 136 1.3910104810962896 137 0.010000000000000009 138 0.55818657090781287 140 1 144 1
		 146 1 149 1 150 0.44644427549107946 151 0.01 152 0.01 153 0.84618792263834042 154 1
		 156 1 160 1 163 1 164 0.63631685494211898 165 0.010000000000000009 166 0.010000000000000009
		 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523 171 1.0737728301477587
		 175 1.0737728301477587 177 1.0737728301477587 179 1.0737728301477587 180 1.0737728301477587
		 182 1.0737728301477587 184 1.0737728301477587 186 1.0737728301477587 189 1.0737728301477587
		 194 1.0737728301477587 196 1.0737728301477587 199 1.0737728301477587 203 1.0737728301477587
		 214 1.0737728301477587 215 1.0737728301477587 216 1.3910104810962896 217 0.010000000000000009
		 218 0.55818657090781287 220 1 224 1 226 1 229 1 230 0.44644427549107946 231 0.01
		 232 0.01 233 0.84618792263834042 234 1 236 1 240 1 243 0.496303466183247 244 0.010000000000000009
		 245 0.010000000000000009 246 1.3596284523379905 247 1.1272370460648733 248 1.2631912649377486
		 250 1.2631912649377486 251 1.2631912649377486 259 1.2631912649377486 260 1.2631912649377486
		 261 1.2631912649377486 263 1.2631912649377486 268 1.2631912649377486 270 1.2631912649377486
		 271 0.01 273 0.010000000000000009 274 0.47085450202763313 275 1.0737728301477587
		 277 1.2631912649377486 279 1.2631912649377486 281 1.2631912649377486 286 1.2631912649377486
		 290 1.2631912649377486 292 1.2631912649377486 293 1.2631912649377486 295 0.9382898258798138
		 296 0.010000000000000009 297 0.010000000000000009 298 1.0000040969371404 299 1.0000040969371404
		 300 1.0000040969371404 301 1.0000040969371404 302 1.0000040969371404 303 1.0000040969371404
		 304 1.0000040969371404 305 1.0000040969371404 306 1.0000040969371404 307 1.0000040969371404
		 308 1.0000040969371404 309 1.0000040969371404 310 1.0000040969371404 311 1 319 1
		 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3596284523379905 328 1.1272370460648733 329 0.92955585509574523 331 1.0737728301477587
		 335 1.0737728301477587 337 1.0737728301477587 339 1.0737728301477587 340 1.0737728301477587
		 342 1.0737728301477587 344 1.0737728301477587 346 1.0737728301477587 349 1.0737728301477587
		 354 1.0737728301477587 356 1.0737728301477587 359 1.0737728301477587 363 1.0737728301477587
		 374 1.0737728301477587 375 1.0737728301477587 376 1.3910104810962896 377 0.010000000000000009
		 378 0.55818657090781287 380 1 384 1 386 1 389 1 390 0.44644427549107946 391 0.01
		 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.83546084329183234 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0 -0.21503629862112261 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.33 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.41773042164591617 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0 -0.21503629862112261 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.66 0 0 0 0 -0.495 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D2B0DA4A-0A44-24BD-2E15-A0BA91889FAF";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1.0454734072210212 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 17 1.6652396380688201 19 1.6652396380688201
		 20 1.6652396380688201 22 1.6652396380688201 24 1.6652396380688201 26 1.6652396380688201
		 29 1.6652396380688201 34 1.6652396380688201 36 1.6652396380688201 39 1.6652396380688201
		 43 1.6652396380688201 54 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201
		 57 0.01 58 1.1960534926333013 60 2.1753985248149341 64 2.1753985248149341 66 2.1753985248149341
		 69 2.1753985248149341 70 1.0341435378985471 71 0.01 72 0.01 73 0.84618792263834042
		 74 1 76 1 80 1 83 1 84 1.0454734072210212 85 0.010000000000000009 86 0.010000000000000009
		 87 1.3576112554581341 88 1.4668561241515996 89 1.3571397567720118 91 1.6652396380688201
		 95 1.6652396380688201 97 1.6652396380688201 99 1.6652396380688201 100 1.6652396380688201
		 102 1.6652396380688201 104 1.6652396380688201 106 1.6652396380688201 109 1.6652396380688201
		 114 1.6652396380688201 116 1.6652396380688201 119 1.6652396380688201 123 1.6652396380688201
		 134 1.6652396380688201 135 1.6652396380688201 136 1.6652396380688201 137 0.01 138 1.1960534926333013
		 140 2.1753985248149341 144 2.1753985248149341 146 2.1753985248149341 149 2.1753985248149341
		 150 1.0341435378985471 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1
		 163 1 164 1.0454734072210212 165 0.010000000000000009 166 0.010000000000000009 167 1.3576112554581341
		 168 1.4668561241515996 169 1.3571397567720118 171 1.6652396380688201 175 1.6652396380688201
		 177 1.6652396380688201 179 1.6652396380688201 180 1.6652396380688201 182 1.6652396380688201
		 184 1.6652396380688201 186 1.6652396380688201 189 1.6652396380688201 194 1.6652396380688201
		 196 1.6652396380688201 199 1.6652396380688201 203 1.6652396380688201 214 1.6652396380688201
		 215 1.6652396380688201 216 1.6652396380688201 217 0.01 218 1.1960534926333013 220 2.1753985248149341
		 224 2.1753985248149341 226 2.1753985248149341 229 2.1753985248149341 230 1.0341435378985471
		 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1 243 0.73190243935740029
		 244 0.010000000000000009 245 0.010000000000000009 246 1.3576112554581341 247 1.4668561241515996
		 248 1.2262168201502248 250 1.2262168201502248 251 1.2262168201502248 259 1.2262168201502248
		 260 1.2262168201502248 261 1.2262168201502248 263 1.2262168201502248 268 1.2262168201502248
		 270 1.2262168201502248 271 0.01 273 0.010000000000000009 274 0.83761981903441018
		 275 1.6652396380688201 277 1.2262168201502248 279 1.2262168201502248 281 1.2262168201502248
		 286 1.2262168201502248 290 1.2262168201502248 292 1.2262168201502248 293 1.2262168201502248
		 295 0.91090134825942581 296 0.010000000000000009 297 0.010000000000000009 298 0.99999874929711519
		 299 0.99999874929711519 300 0.99999874929711519 301 0.99999874929711519 302 0.99999874929711519
		 303 0.99999874929711519 304 0.99999874929711519 305 0.99999874929711519 306 0.99999874929711519
		 307 0.99999874929711519 308 0.99999874929711519 309 0.99999874929711519 310 0.99999874929711519
		 311 1 319 1 320 1 323 1 324 1.0454734072210212 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118 331 1.6652396380688201
		 335 1.6652396380688201 337 1.6652396380688201 339 1.6652396380688201 340 1.6652396380688201
		 342 1.6652396380688201 344 1.6652396380688201 346 1.6652396380688201 349 1.6652396380688201
		 354 1.6652396380688201 356 1.6652396380688201 359 1.6652396380688201 363 1.6652396380688201
		 374 1.6652396380688201 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 1.1960534926333013
		 380 2.1753985248149341 384 2.1753985248149341 386 2.1753985248149341 389 2.1753985248149341
		 390 1.0341435378985471 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.81081121343348328 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.72179950827164485 0 0 0 0 -1.0826992624074672 0 0 0.46143623208497875 
		0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.40540560671674164 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.4435990165432897 0 0 0 0 -1.0826992624074672 0 0 0.46143623208497875 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E7AD00AF-9C4E-6B5C-6F4A-DEA1D317DCFA";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.85235251091124908 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 17 1.0737728301477587 19 1.0737728301477587
		 20 1.0737728301477587 22 1.0737728301477587 24 1.0737728301477587 26 1.0737728301477587
		 29 1.0737728301477587 34 1.0737728301477587 36 1.0737728301477587 39 1.0737728301477587
		 43 1.0737728301477587 54 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896
		 57 0.010000000000000009 58 0.98983455910703211 60 1.7953985248149344 64 1.7953985248149344
		 66 1.7953985248149344 69 1.7953985248149344 70 0.84414353789854657 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.85235251091124908 85 0.010000000000000009
		 86 0.010000000000000009 87 1.3596284523379905 88 1.1272370460648733 89 0.92955585509574523
		 91 1.0737728301477587 95 1.0737728301477587 97 1.0737728301477587 99 1.0737728301477587
		 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587 106 1.0737728301477587
		 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587 119 1.0737728301477587
		 123 1.0737728301477587 134 1.0737728301477587 135 1.0737728301477587 136 1.3910104810962896
		 137 0.010000000000000009 138 0.98983455910703211 140 1.7953985248149344 144 1.7953985248149344
		 146 1.7953985248149344 149 1.7953985248149344 150 0.84414353789854657 151 0.01 152 0.01
		 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.85235251091124908 165 0.010000000000000009
		 166 0.010000000000000009 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523
		 171 1.0737728301477587 175 1.0737728301477587 177 1.0737728301477587 179 1.0737728301477587
		 180 1.0737728301477587 182 1.0737728301477587 184 1.0737728301477587 186 1.0737728301477587
		 189 1.0737728301477587 194 1.0737728301477587 196 1.0737728301477587 199 1.0737728301477587
		 203 1.0737728301477587 214 1.0737728301477587 215 1.0737728301477587 216 1.3910104810962896
		 217 0.010000000000000009 218 0.98983455910703211 220 1.7953985248149344 224 1.7953985248149344
		 226 1.7953985248149344 229 1.7953985248149344 230 0.84414353789854657 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1.0321014394005739 244 0.010000000000000009
		 245 0.010000000000000009 246 1.3596284523379905 247 1.1272370460648733 248 1.3514606333416153
		 250 1.3514606333416153 251 1.3514606333416153 259 1.3514606333416153 260 1.3514606333416153
		 261 1.3514606333416153 263 1.3514606333416153 268 1.3514606333416153 270 1.3514606333416153
		 271 0.01 273 0.010000000000000009 274 0.4580451254900284 275 1.0737728301477587 277 1.3514606333416153
		 279 1.3514606333416153 281 1.3514606333416153 286 1.3514606333416153 290 1.3514606333416153
		 292 1.3514606333416153 293 1.3514606333416153 295 1.0036745432160115 296 0.010000000000000009
		 297 0.010000000000000009 298 0.99999874929711519 299 0.99999874929711519 300 0.99999874929711519
		 301 0.99999874929711519 302 0.99999874929711519 303 0.99999874929711519 304 0.99999874929711519
		 305 0.99999874929711519 306 0.99999874929711519 307 0.99999874929711519 308 0.99999874929711519
		 309 0.99999874929711519 310 0.99999874929711519 311 1 319 1 320 1 323 1 324 0.85235251091124908
		 325 0.010000000000000009 326 0.010000000000000009 327 1.3596284523379905 328 1.1272370460648733
		 329 0.92955585509574523 331 1.0737728301477587 335 1.0737728301477587 337 1.0737728301477587
		 339 1.0737728301477587 340 1.0737728301477587 342 1.0737728301477587 344 1.0737728301477587
		 346 1.0737728301477587 349 1.0737728301477587 354 1.0737728301477587 356 1.0737728301477587
		 359 1.0737728301477587 363 1.0737728301477587 374 1.0737728301477587 375 1.0737728301477587
		 376 1.3910104810962896 377 0.010000000000000009 378 0.98983455910703211 380 1.7953985248149344
		 384 1.7953985248149344 386 1.7953985248149344 389 1.7953985248149344 390 0.84414353789854657
		 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.89430708889441024 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44294246726625275 0 0 0 -0.21503629862112261 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59513284160497815 0 0 0 0 -0.89269926240746733 
		0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.44715354444720512 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44294246726625275 0 0 0 -0.21503629862112261 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1902656832099563 0 0 0 0 -0.89269926240746733 
		0 0 0.46143623208497875 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0BB653CD-BC41-CC23-CA3A-249B2CCAF2F5";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0
		 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "823B6FC8-FA40-D45F-A961-93A8017EA540";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0.11015986843593434 3 0.11015986843593434
		 4 -0.090503445486293715 5 -0.24167450185984277 6 -0.26650308812528367 7 -0.2314789810204827
		 8 -0.15530374233289504 9 -0.11233789339279276 11 -0.11233789339279276 15 -0.11233789339279276
		 17 -0.11233789339279276 19 -0.11233789339279276 20 -0.11233789339279276 22 -0.11233789339279276
		 24 -0.11233789339279276 26 -0.11233789339279276 29 -0.11233789339279276 34 -0.11233789339279276
		 36 -0.13104891795045059 39 -0.13104891795045059 43 -0.11233789339279276 54 -0.11233789339279276
		 55 -0.11233789339279276 56 0.02939695599976111 57 0.011453824635062951 58 0.017975108706343612
		 60 0.1004819879286698 64 0.10980142791147515 66 0.11015986843593434 69 0.11015986843593434
		 70 0.050705351474700483 71 0.0063607856575975535 72 -0.035390364905646635 73 0 74 0
		 76 0 80 0 83 0.11015986843593434 84 -0.090503445486293715 85 -0.24167450185984277
		 86 -0.26650308812528367 87 -0.2314789810204827 88 -0.15530374233289504 89 -0.11233789339279276
		 91 -0.11233789339279276 95 -0.11233789339279276 97 -0.11233789339279276 99 -0.11233789339279276
		 100 -0.11233789339279276 102 -0.11233789339279276 104 -0.11233789339279276 106 -0.11233789339279276
		 109 -0.11233789339279276 114 -0.11233789339279276 116 -0.13104891795045059 119 -0.13104891795045059
		 123 -0.11233789339279276 134 -0.11233789339279276 135 -0.11233789339279276 136 0.02939695599976111
		 137 0.011453824635062951 138 0.017975108706343612 140 0.1004819879286698 144 0.10980142545768416
		 146 0.11015986843593434 149 0.11015986843593434 150 0.050705351474700483 151 0.0063607856575975535
		 152 -0.035390364905646635 153 0 154 0 156 0 160 0.11015986843593434 163 0.11015986843593434
		 164 -0.090503445486293715 165 -0.24167450185984277 166 -0.26650308812528367 167 -0.2314789810204827
		 168 -0.15530374233289504 169 -0.11233789339279276 171 -0.11233789339279276 175 -0.11233789339279276
		 177 -0.11233789339279276 179 -0.11233789339279276 180 -0.11233789339279276 182 -0.11233789339279276
		 184 -0.11233789339279276 186 -0.11233789339279276 189 -0.11233789339279276 194 -0.11233789339279276
		 196 -0.13104891795045059 199 -0.13104891795045059 203 -0.11233789339279276 214 -0.11233789339279276
		 215 -0.11233789339279276 216 0.02939695599976111 217 0.011453824635062951 218 0.017975108706343612
		 220 0.1004819879286698 224 0.10980143062433 226 0.11015986843593434 229 0.11015986843593434
		 230 0.050705351474700483 231 0.0063607856575975535 232 -0.035390364905646635 233 0
		 234 0 236 0 240 0 243 -0.24400588096181633 244 -0.3312624112268322 245 -0.33832492952604903
		 246 -0.29915112706151842 247 -0.15403097179542916 248 -0.0034912190606033048 250 0.051687972711273789
		 251 0.05447823762851467 259 0.05447823762851467 260 0.05447823762851467 261 0.05447823762851467
		 263 0.05447823762851467 268 0.05447823762851467 270 0.028688972201311544 271 -0.019341949070401668
		 273 -0.051530511731032722 274 -0.02771729113502348 275 0.0093470231309291836 277 0.05447823762851467
		 279 0.05447823762851467 281 -0.23567756842559179 286 -0.24120878638638493 290 -0.2224977618287271
		 292 -0.2224977618287271 293 -0.2224977618287271 295 -0.16395937886132586 296 -0.16585209372386844
		 297 -0.15054735074627548 298 -0.13977969556190434 299 -0.093684370128329919 300 -0.038326451117930517
		 301 0.012704762558385955 302 0.016619411528939802 303 0.017902010065666309 304 0.014264361288844615
		 305 0.0078564441506050516 306 9.2263910405156841e-05 307 3.2168507097204188e-05 308 7.6011960197751023e-06
		 309 7.6028606056159588e-06 310 7.6069020279703379e-06 311 0 319 0 320 0 323 0.11015986843593434
		 324 -0.090503445486293715 325 -0.24167450185984277 326 -0.26650308812528367 327 -0.2314789810204827
		 328 -0.15530374233289504 329 -0.11233789339279276 331 -0.11233789339279276 335 -0.11233789339279276
		 337 -0.11233789339279276 339 -0.11233789339279276 340 -0.11233789339279276 342 -0.11233789339279276
		 344 -0.11233789339279276 346 -0.11233789339279276 349 -0.11233789339279276 354 -0.11233789339279276
		 356 -0.13104891795045059 359 -0.13104891795045059 363 -0.11233789339279276 374 -0.11233789339279276
		 375 -0.11233789339279276 376 0.02939695599976111 377 0.011453824635062951 378 0.017975108706343612
		 380 0.1004819879286698 384 0.10980143062433001 386 0.11015986843593434 389 0.11015986843593434
		 390 0.050705351474700483 391 0.0063607856575975535 392 -0.035390364905646635 393 0
		 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 -0.0066374615529517728 0 0 0 0 0 0 0.013036199080982053 
		0.028431490308972782 0.050726622221986914 0.053194566343357938 0.011743946911661541 
		0.0025986237536401767 0 -0.0050227829575306285 -0.0070860486892197292 -0.00018028620992385796 
		-4.2331357192689745e-05 0 2.8530040976177881e-09 0 0 0 0 0 -0.17591718514788857 -0.074485758796322715 
		0 0.055599672896194316 0.059570543813844967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019563852213841982 
		0.013979164043490123 0.0021506268696260002 0 0 -0.051899541389168392 -0.043047858190173552 
		0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 -0.016593653882379433 0 0 0 0 0 0 0.013036199080982053 
		0.028431490308972782 0.050726622221986914 0.053194566343357938 0.011743946911661541 
		0.0025986237536401767 0 -0.0050227829575306285 -0.0070860486892197292 -0.00018028620992385796 
		-4.2331357192692001e-05 0 2.8530040976177881e-09 0 0 0 0 0 -0.17591718514788857 -0.074485758796322715 
		0 0.055599672896194316 0.059570543813844967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039127704427683964 
		0.027958328086980622 0.0010753134348129858 0 0 -0.051899541389168392 -0.043047858190173552 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6AD871CA-324E-BD41-158D-9A85CDF33D56";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0 279 0
		 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0
		 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B4F79D22-7944-7B19-53DC-06B53846B4D2";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1.2070314246342164 3 1.2070314246342164
		 4 1.1811764892936931 5 1.7546771393360356 6 1.7546771393360356 7 1.3255298847715389
		 8 1.1416267567804259 9 1.0806772742957733 11 1.0806772742957733 15 1.0806772742957733
		 17 1.0806772742957733 19 1.1437618556285414 20 1.1437610494854844 22 1.1437400897920316
		 24 1.1436610878910203 26 1.0806772742957733 29 1.0806772742957733 34 1.0806772742957733
		 36 1.1695587901688378 39 1.1695587901688378 43 1.0806772742957733 54 1.0806772742957733
		 55 1.0806772742957733 56 1.1246281084869469 57 1.8183993966477745 58 1.3598856101500942
		 60 1.1312771892295901 64 1.1873914376774615 66 1.2070314246342164 69 1.2070314246342164
		 70 1.2610828626424511 71 1.8183993966477745 72 1.8183993966477745 73 1.2085692252944038
		 74 0.87798210974936663 76 1 80 1 83 1 84 0.97414506465947637 85 1.5476457147018192
		 86 1.5476457147018192 87 1.1184984601373222 88 0.93459533214620916 89 0.87364584966155623
		 91 0.87364584966155623 95 0.87364584966155623 97 0.87364584966155623 99 0.93673043099432463
		 100 0.93672962484754241 102 0.93670866514105111 104 0.9366296632568033 106 0.87364584966155623
		 109 0.87364584966155623 114 0.87364584966155623 116 0.96252736553462126 119 0.96252736553462126
		 123 0.87364584966155623 134 0.87364584966155623 135 0.87364584966155623 136 0.91759668385273019
		 137 1.6113679720135581 138 1.1528541855158778 140 0.92424576459537333 144 0.98036001304324472
		 146 1 149 1 150 1.0540514380082344 151 1.6113679720135581 152 1.6113679720135581
		 153 1.0015378006601874 154 0.6709506851151491 156 0.79296857536578247 160 1.2070314246342164
		 163 1.2070314246342164 164 1.1811764892936931 165 1.7546771393360356 166 1.7546771393360356
		 167 1.3255298847715389 168 1.1416267567804259 169 1.0806772742957733 171 1.0806772742957733
		 175 1.0806772742957733 177 1.0806772742957733 179 1.1437618556285414 180 1.1437610494954187
		 182 1.1437400898367354 184 1.1436610878910203 186 1.0806772742957733 189 1.0806772742957733
		 194 1.0806772742957733 196 1.1695587901688378 199 1.1695587901688378 203 1.0806772742957733
		 214 1.0806772742957733 215 1.0806772742957733 216 1.1246281084869469 217 1.8183993966477745
		 218 1.3598856101500942 220 1.1312771892295901 224 1.1873914376774617 226 1.2070314246342164
		 229 1.2070314246342164 230 1.2610828626424511 231 1.8183993966477745 232 1.8183993966477745
		 233 1.2085692252944038 234 0.87798210974936663 236 1 240 1 243 0.91329763741562886
		 244 0.99446045833902086 245 1.427 246 1.0961773928211369 247 0.95216606452109775
		 248 0.92248010014930737 250 0.96726826817804901 251 0.97772731400753632 259 0.98375428279207044
		 260 0.98435697967052382 261 0.98435697967052382 263 0.98435697967052382 268 0.98435697967052382
		 270 1.0474415610032914 271 0.9222222244396675 273 1.427 274 1.1907454755632345 275 1.0473407932657706
		 277 0.98435697967052382 279 0.98435697967052382 281 1.0851701123139306 286 1.0850579619137704
		 290 0.99617644604070632 292 0.99617644604070632 293 0.99617644604070632 295 0.96015525352147635
		 296 0.92455507500839107 297 1.427 298 1.1678852991392699 299 1.0768272492512887 300 1.0148109203608036
		 301 0.92994654548504829 302 0.94329397949502403 303 0.97147189573830683 304 0.99942735474808875
		 305 1.0153701231488939 306 1.0226228911877742 307 1.0155719262535106 308 1.0031602367319972
		 309 1 310 1 311 1 319 1 320 1 323 1.2070314246342164 324 1.1811764892936931 325 1.7546771393360356
		 326 1.7546771393360356 327 1.3255298847715389 328 1.1416267567804259 329 1.0806772742957733
		 331 1.0806772742957733 335 1.0806772742957733 337 1.0806772742957733 339 1.1437618556285414
		 340 1.1437610495233583 342 1.1437400899624639 344 1.1436610878910203 346 1.0806772742957733
		 349 1.0806772742957733 354 1.0806772742957733 356 1.1695587901688378 359 1.1695587901688378
		 363 1.0806772742957733 374 1.0806772742957733 375 1.0806772742957733 376 1.1246281084869469
		 377 1.8183993966477745 378 1.3598856101500942 380 1.1312771892295901 384 1.1873914376774617
		 386 1.2070314246342164 389 1.2070314246342164 390 1.2610828626424511 391 1.8183993966477745
		 392 1.8183993966477745 393 1.2085692252944038 394 0.87798210974936663 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 -0.00033645120048064753 0 0 0 -0.047747580688210167 
		0 0 -0.1750863753743557 -0.076537189389233151 -0.073440351883120203 0 0.020762675126629271 
		0.028066687626532361 0.02194911370529351 0.011597768219842708 0 -0.0097313272278882392 
		-0.007785963126755488 0 0 0 0 0 0 0 0 0 -0.30652519127780486 -0.12242630523788278 
		0 0 0 0 0 -2.4183155491463992e-06 -4.9980816169026276e-05 -0.00023700621433087043 
		0 0 0 0 0 0 0 0 0.13185250257352088 0 -0.22904073580606146 0 0.050502823603084453 
		0 0 0.16215431402470393 0 0 -0.47020864344920393 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 -0.00026916096038451801 0 0 0 -0.023873790344105084 
		0 0 -0.1750863753743557 -0.076537189389233151 -0.073440351883120203 0 0.020762675126629271 
		0.028066687626532361 0.02194911370529351 0.011597768219842708 0 -0.0097313272278887579 
		-0.0077859631267550725 0 0 0 0 0 0 0 0 0 -0.30652519127780486 -0.12242630523788278 
		0 0 0 0 0 -4.8366310982927985e-06 -4.9980816169026276e-05 -0.00023700621433087043 
		0 0 0 0 0 0 0 0 0.13185250257352088 0 -0.45808147161212293 0 0.02525141180154189 
		0 0 0.16215431402470393 0 0 -0.47020864344920393 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D6B9DEC1-C64F-0D59-29B8-0B87B96F9866";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1.1800250368477403 3 1.1800250368477403
		 4 0.80793596332500661 5 0.11145405768338434 6 0.11145405768338434 7 0.37621407263688228
		 8 0.8528556944863388 9 1.1252225212910274 11 1.1252225212910274 15 1.1252225212910274
		 17 1.1252225212910274 19 0.64814537496196822 20 0.64815147141590834 22 0.6483099790873994
		 24 0.6489074309769719 26 1.1950955068993308 29 1.1252225212910274 34 1.1252225212910274
		 36 1.0961978812986535 39 1.0961978812986535 43 1.1252225212910274 54 1.1252225212910274
		 55 1.0961978812986535 56 0.34965037373049923 57 0.10774853269209261 58 0.40031946898643628
		 60 1.4507870633656745 64 1.1800250368477403 66 1.1800250368477403 69 1.1800250368477403
		 70 0.5223359871833001 71 0.074665297485137047 72 0.074665297485137047 73 0.49589891690492338
		 74 0.82328719885477375 76 1 80 1 83 1.1800250368477403 84 0.80793596332500661 85 0.11145405768338434
		 86 0.11145405768338434 87 0.37621407263688228 88 0.8528556944863388 89 1.1252225212910274
		 91 1.1252225212910274 95 1.1252225212910274 97 1.1252225212910274 99 0.64814537496196822
		 100 0.6481514714457135 102 0.64830997922152256 104 0.6489074309769719 106 1.1950955068993308
		 109 1.1252225212910274 114 1.1252225212910274 116 1.0961978812986535 119 1.0961978812986535
		 123 1.1252225212910274 134 1.1252225212910274 135 1.0961978812986535 136 0.34965037373049923
		 137 0.10774853269209261 138 0.40031946898643628 140 1.4507870633656745 144 1.1800250368477403
		 146 1.1800250368477403 149 1.1800250368477403 150 0.5223359871833001 151 0.074665297485137047
		 152 0.074665297485137047 153 0.49589891690492338 154 0.82328719885477375 156 1 160 1.1800250368477403
		 163 1.1800250368477403 164 0.80793596332500661 165 0.11145405768338434 166 0.11145405768338434
		 167 0.37621407263688228 168 0.8528556944863388 169 1.1252225212910274 171 1.1252225212910274
		 175 1.1252225212910274 177 1.1252225212910274 179 0.64814537496196822 180 0.6481514713413955
		 182 0.64830997875209173 184 0.6489074309769719 186 1.1950955068993308 189 1.1252225212910274
		 194 1.1252225212910274 196 1.0961978812986535 199 1.0961978812986535 203 1.1252225212910274
		 214 1.1252225212910274 215 1.0961978812986535 216 0.34965037373049923 217 0.10774853269209261
		 218 0.40031946898643628 220 1.4507870633656745 224 1.1800250368477403 226 1.1800250368477403
		 229 1.1800250368477403 230 0.5223359871833001 231 0.074665297485137047 232 0.074665297485137047
		 233 0.49589891690492338 234 0.82328719885477375 236 1 240 1 243 0.34094190182716755
		 244 0.11093055477169009 245 0.1020833325184201 246 0.27006050935004916 247 0.40811606619476637
		 248 0.7554859868663828 250 0.82355114376790484 251 0.8251765803506278 259 0.8251765803506278
		 260 0.76099617994732949 261 0.8251765803506278 263 0.8251765803506278 268 0.8251765803506278
		 270 0.34809943402156862 271 0.10320989821786447 273 0.10861666566548962 274 0.18161455937555032
		 275 0.3488614900365723 277 0.89504956595893115 279 0.89504956595893115 281 0.91058611786179655
		 286 0.91617284445091318 290 0.94519748444328711 292 0.94519748444328711 293 0.91617284445091318
		 295 0.42219103329441404 296 0.10044999923165586 297 0.092283332797819501 298 0.19664382743041409
		 299 0.55177756370868059 300 0.92232069288726115 301 1.1191375449217409 302 1.1035798146821956
		 303 1.0707357175098209 304 0.99919363267084771 305 0.98061078821805625 306 0.98563762090226636
		 307 0.9944345780996281 308 1 309 1 310 1 311 1 319 1 320 1 323 1.1800250368477403
		 324 0.80793596332500661 325 0.11145405768338434 326 0.11145405768338434 327 0.37621407263688228
		 328 0.8528556944863388 329 1.1252225212910274 331 1.1252225212910274 335 1.1252225212910274
		 337 1.1252225212910274 339 0.64814537496196822 340 0.64815147113275962 342 0.64830997781323019
		 344 0.6489074309769719 346 1.1950955068993308 349 1.1252225212910274 354 1.1252225212910274
		 356 1.0961978812986535 359 1.0961978812986535 363 1.1252225212910274 374 1.1252225212910274
		 375 1.0961978812986535 376 0.34965037373049923 377 0.10774853269209261 378 0.40031946898643628
		 380 1.4507870633656745 384 1.1800250368477403 386 1.1800250368477403 389 1.1800250368477403
		 390 0.5223359871833001 391 0.074665297485137047 392 0.074665297485137047 393 0.49589891690492338
		 394 0.82328719885477375 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0.034957241781447775 0.006035222426280581 
		0.016760179767349892 0 0 -0.087073919977121772 -0.5438152301461715 -0.024499999301509076 
		0 0.22974711545543053 0.36283843272842353 0.28367999060653015 0 -0.024200913705960003 
		-0.052193091005673931 -0.045062464645882316 0 0.0069118949407859231 0.0071811895488666268 
		0 0 0 0 0 0 0 -0.53428548958217803 0 0 0.37070081840147723 0.37450422432707253 0 
		0 0 0 0 1.8288512374176058e-05 0.00037797992210614195 0.0017923594912251375 0 0 0 
		0 0 0 0 -0.087073919977121772 -0.49422467430328043 0 0.44767951022452729 0 0 0 0 
		-0.55267986968130167 0 0 0.37431095068481834 0.16803369436502552 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0.046609655708596209 0.015088056065701454 
		0.013408143813879914 0 0 -0.17414783995423425 -0.27190761507308575 -0.024499999301509076 
		0 0.22974711545543053 0.36283843272842353 0.28367999060653015 0 -0.024200913705960003 
		-0.052193091005673931 -0.045062464645882316 0 0.0069118949407859231 0.0071811895488670093 
		0 0 0 0 0 0 0 -0.53428548958217803 0 0 0.37070081840147723 0.37450422432707253 0 
		0 0 0 0 3.6577024748352116e-05 0.00037797992210614195 0.0017923594912251375 0 0 0 
		0 0 0 0 -0.087073919977121772 -0.49422467430328043 0 0.89535902044905458 0 0 0 0 
		-0.55267986968130167 0 0 0.37431095068481834 0.33606738873005104 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "345D57DC-5541-E200-87BA-9CB9A6DAA843";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 244 1 245 1 246 1 247 1 248 1
		 250 1 251 1 259 1 260 1 261 1 263 1 268 1 270 1 271 1 273 1 274 1 275 1 277 1 279 1
		 281 1 286 1 290 1 292 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 319 1 320 1 323 1 324 1 325 1 326 1
		 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1
		 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1 384 1 386 1 389 1 390 1 391 1 392 1
		 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "9BB828F5-7E48-6BB9-046F-5E9E8C63B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 17 1 19 1
		 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 70 1 71 1
		 72 1 73 1 74 1 76 1 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 97 1 99 1 104 1 106 1
		 109 1 114 1 116 1 119 1 123 1 134 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 150 1
		 151 1 152 1 153 1 154 1 156 1 160 1 163 1 165 1 166 1 167 1 168 1 169 1 171 1 177 1
		 179 1 184 1 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1
		 226 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 245 1 246 1 247 1 248 1
		 249 1 251 1 257 1 259 1 264 1 266 1 269 1 274 1 276 1 279 1 283 1 294 1 295 1 296 1
		 297 1 298 1 300 1 306 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 319 1 320 1 323 1
		 325 1 326 1 327 1 328 1 329 1 331 1 337 1 339 1 344 1 346 1 349 1 354 1 356 1 359 1
		 363 1 374 1 375 1 376 1 377 1 378 1 380 1 386 1 389 1 390 1 391 1 392 1 393 1 394 1
		 396 1;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7C1ABCC5-B346-970D-B0F2-43B51FC3E8AE";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.58583677801423273 60 1.0509510864049776 64 1.0509510864049776
		 66 1.0509510864049776 69 1.0509510864049776 70 0.47440241431714292 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273 140 1.0509510864049776
		 144 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1
		 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273
		 220 1.0509510864049776 224 1.0509510864049776 226 1.0509510864049776 229 1.0509510864049776
		 230 0.47440241431714292 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.62765888904042311 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 0.92101201132918331 250 0.92101201132918331 251 0.92101201132918331
		 259 0.92101201132918331 260 0.92101201132918331 261 0.92101201132918331 263 0.92101201132918331
		 268 0.92101201132918331 270 0.92101201132918331 271 0.01 273 0.010000000000000009
		 274 0.50499999999999989 275 1 277 0.92101201132918331 279 0.92101201132918331 281 0.92101201132918331
		 286 0.92101201132918331 290 0.92101201132918331 292 0.92101201132918331 293 0.92101201132918331
		 295 0.68482371209569137 296 0.010000000000000009 297 0.010000000000000009 298 1.000004547288702
		 299 1.000004547288702 300 1.000004547288702 301 1.000004547288702 302 1.000004547288702
		 303 1.000004547288702 304 1.000004547288702 305 1.000004547288702 306 1.000004547288702
		 307 1.000004547288702 308 1.000004547288702 309 1.000004547288702 310 1.000004547288702
		 311 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896
		 377 0.010000000000000009 378 0.58583677801423273 380 1.0509510864049776 384 1.0509510864049776
		 386 1.0509510864049776 389 1.0509510864049776 390 0.47440241431714292 391 0.01 392 0.01
		 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.60734134088612213 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34698369546832586 0 0 0 
		0 -0.52047554320248879 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.30367067044306106 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69396739093665172 0 0 0 0 
		-0.52047554320248879 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A2C0E118-104B-D592-578C-2F8154339CA9";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.58583677801423273 60 1.0509510864049776 64 1.0509510864049776
		 66 1.0509510864049776 69 1.0509510864049776 70 0.47440241431714292 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273 140 1.0509510864049776
		 144 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1
		 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273
		 220 1.0509510864049776 224 1.0509510864049776 226 1.0509510864049776 229 1.0509510864049776
		 230 0.47440241431714292 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.67647680523413756 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 1.0308183307163858 250 1.0308183307163858 251 1.0308183307163858
		 259 1.0308183307163858 260 1.0308183307163858 261 1.0308183307163858 263 1.0308183307163858
		 268 1.0308183307163858 270 1.0308183307163858 271 0.01 273 0.010000000000000009 274 0.49344312598135526
		 275 1 277 1.0308183307163858 279 1.0308183307163858 281 1.0308183307163858 286 1.0308183307163858
		 290 1.0308183307163858 292 1.0308183307163858 293 1.0308183307163858 295 0.76616172645658209
		 296 0.010000000000000009 297 0.010000000000000009 298 1.000004547288702 299 1.000004547288702
		 300 1.000004547288702 301 1.000004547288702 302 1.000004547288702 303 1.000004547288702
		 304 1.000004547288702 305 1.000004547288702 306 1.000004547288702 307 1.000004547288702
		 308 1.000004547288702 309 1.000004547288702 310 1.000004547288702 311 1 319 1 320 1
		 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009 327 0.45750772415336072
		 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1 337 1 339 1 340 1 342 1
		 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 384 1.0509510864049776 386 1.0509510864049776
		 389 1.0509510864049776 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.68054555381092385 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34698369546832586 0 0 0 
		0 -0.52047554320248879 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.34027277690546193 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69396739093665172 0 0 0 0 
		-0.52047554320248879 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "70D7B732-204A-4BA9-8BE4-3D883D513AF1";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.58583677801423273 60 1.0509510864049776 64 1.0509510864049776
		 66 1.0509510864049776 69 1.0509510864049776 70 0.47440241431714292 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273 140 1.0509510864049776
		 144 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1
		 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273
		 220 1.0509510864049776 224 1.0509510864049776 226 1.0509510864049776 229 1.0509510864049776
		 230 0.47440241431714292 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.62765888904042311 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 0.92101201132918331 250 0.92101201132918331 251 0.92101201132918331
		 259 0.92101201132918331 260 0.92101201132918331 261 0.92101201132918331 263 0.92101201132918331
		 268 0.92101201132918331 270 0.92101201132918331 271 0.01 273 0.010000000000000009
		 274 0.50499999999999989 275 1 277 0.92101201132918331 279 0.92101201132918331 281 0.92101201132918331
		 286 0.92101201132918331 290 0.92101201132918331 292 0.92101201132918331 293 0.92101201132918331
		 295 0.68482371209569137 296 0.010000000000000009 297 0.010000000000000009 298 1.0000045690850565
		 299 1.0000045690850565 300 1.0000045690850565 301 1.0000045690850565 302 1.0000045690850565
		 303 1.0000045690850565 304 1.0000045690850565 305 1.0000045690850565 306 1.0000045690850565
		 307 1.0000045690850565 308 1.0000045690850565 309 1.0000045690850565 310 1.0000045690850565
		 311 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896
		 377 0.010000000000000009 378 0.58583677801423273 380 1.0509510864049776 384 1.0509510864049776
		 386 1.0509510864049776 389 1.0509510864049776 390 0.47440241431714292 391 0.01 392 0.01
		 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.60734134088612213 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34698369546832586 0 0 0 
		0 -0.52047554320248879 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.30367067044306106 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69396739093665172 0 0 0 0 
		-0.52047554320248879 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F15171AC-C04D-08CA-1415-EEA2E1737ECA";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.58583677801423273 60 1.0509510864049776 64 1.0509510864049776
		 66 1.0509510864049776 69 1.0509510864049776 70 0.47440241431714292 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273 140 1.0509510864049776
		 144 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1
		 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273
		 220 1.0509510864049776 224 1.0509510864049776 226 1.0509510864049776 229 1.0509510864049776
		 230 0.47440241431714292 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.67647680523413756 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 1.0308183307163858 250 1.0308183307163858 251 1.0308183307163858
		 259 1.0308183307163858 260 1.0308183307163858 261 1.0308183307163858 263 1.0308183307163858
		 268 1.0308183307163858 270 1.0308183307163858 271 0.01 273 0.010000000000000009 274 0.49344312598135526
		 275 1 277 1.0308183307163858 279 1.0308183307163858 281 1.0308183307163858 286 1.0308183307163858
		 290 1.0308183307163858 292 1.0308183307163858 293 1.0308183307163858 295 0.76616172645658209
		 296 0.010000000000000009 297 0.010000000000000009 298 1.0000045690850565 299 1.0000045690850565
		 300 1.0000045690850565 301 1.0000045690850565 302 1.0000045690850565 303 1.0000045690850565
		 304 1.0000045690850565 305 1.0000045690850565 306 1.0000045690850565 307 1.0000045690850565
		 308 1.0000045690850565 309 1.0000045690850565 310 1.0000045690850565 311 1 319 1
		 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896
		 377 0.010000000000000009 378 0.58583677801423273 380 1.0509510864049776 384 1.0509510864049776
		 386 1.0509510864049776 389 1.0509510864049776 390 0.47440241431714292 391 0.01 392 0.01
		 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.68054555381092385 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34698369546832586 0 0 0 
		0 -0.52047554320248879 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.34027277690546193 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69396739093665172 0 0 0 0 
		-0.52047554320248879 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4D9F1421-B74A-FC6E-40FF-16A4D2B75445";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.74269824827342112 60 1.34 64 1.34 66 1.34 69 1.34 70 0.61480987338952053
		 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103
		 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033
		 89 0.8820042945055393 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1
		 119 1 123 1 134 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.74269824827342112
		 140 1.34 144 1.34 146 1.34 149 1.34 150 0.61480987338952053 151 0.01 152 0.01 153 0.84618792263834042
		 154 1 156 1 160 1 163 1 164 0.81467990158306103 165 0.010000000000000009 166 0.010000000000000009
		 167 0.45750772415336072 168 0.75867478330756033 169 0.8820042945055393 171 1 175 1
		 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896
		 217 0.010000000000000009 218 0.74269824827342112 220 1.34 224 1.34 226 1.34 229 1.34
		 230 0.61480987338952053 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.42541325278231185 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 1.0207356327377579 250 1.0207356327377579 251 1.0207356327377579
		 259 1.0207356327377579 260 1.0207356327377579 261 1.0207356327377579 263 1.0207356327377579
		 268 1.0207356327377579 270 1.0207356327377579 271 0.01 273 0.010000000000000009 274 0.49722413772334084
		 275 1 277 1.0207356327377579 279 1.0207356327377579 281 1.0207356327377579 286 1.0207356327377579
		 290 1.0207356327377579 292 1.0207356327377579 293 1.0207356327377579 295 0.75869306128722802
		 296 0.010000000000000009 297 0.010000000000000009 298 1.0000045690850565 299 1.0000045690850565
		 300 1.0000045690850565 301 1.0000045690850565 302 1.0000045690850565 303 1.0000045690850565
		 304 1.0000045690850565 305 1.0000045690850565 306 1.0000045690850565 307 1.0000045690850565
		 308 1.0000045690850565 309 1.0000045690850565 310 1.0000045690850565 311 1 319 1
		 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896
		 377 0.010000000000000009 378 0.74269824827342112 380 1.34 384 1.34 386 1.34 389 1.34
		 390 0.61480987338952053 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.67382375515850523 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44333333333333336 0 0 0 
		0 -0.665 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.33691187757925262 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88666666666666671 0 0 0 0 
		-0.665 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1A508CB0-0846-C05A-5601-2BBC6A6FB271";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1.3910104810962896
		 57 0.010000000000000009 58 0.74269824827342112 60 1.34 64 1.34 66 1.34 69 1.34 70 0.61480987338952053
		 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103
		 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033
		 89 0.8820042945055393 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1
		 119 1 123 1 134 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.74269824827342112
		 140 1.34 144 1.34 146 1.34 149 1.34 150 0.61480987338952053 151 0.01 152 0.01 153 0.84618792263834042
		 154 1 156 1 160 1 163 1 164 0.81467990158306103 165 0.010000000000000009 166 0.010000000000000009
		 167 0.45750772415336072 168 0.75867478330756033 169 0.8820042945055393 171 1 175 1
		 177 1 179 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1.3910104810962896
		 217 0.010000000000000009 218 0.74269824827342112 220 1.34 224 1.34 226 1.34 229 1.34
		 230 0.61480987338952053 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 0.67647680523413756 244 0.010000000000000009 245 0.010000000000000009 246 0.45750772415336072
		 247 0.75867478330756033 248 1.1330386371046453 250 1.1330386371046453 251 1.1330386371046453
		 259 1.1330386371046453 260 1.1330386371046453 261 1.1330386371046453 263 1.1330386371046453
		 268 1.1330386371046453 270 1.1330386371046453 271 0.01 273 0.010000000000000009 274 0.45511051108575806
		 275 1 277 1.1330386371046453 279 1.1330386371046453 281 1.1330386371046453 286 1.1330386371046453
		 290 1.1330386371046453 292 1.1330386371046453 293 1.1330386371046453 295 0.84188047192936688
		 296 0.010000000000000009 297 0.010000000000000009 298 1.0000045690850565 299 1.0000045690850565
		 300 1.0000045690850565 301 1.0000045690850565 302 1.0000045690850565 303 1.0000045690850565
		 304 1.0000045690850565 305 1.0000045690850565 306 1.0000045690850565 307 1.0000045690850565
		 308 1.0000045690850565 309 1.0000045690850565 310 1.0000045690850565 311 1 319 1
		 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 374 1 375 1 376 1.3910104810962896
		 377 0.010000000000000009 378 0.74269824827342112 380 1.34 384 1.34 386 1.34 389 1.34
		 390 0.61480987338952053 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.74869242473643016 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.080441738897479895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44333333333333336 0 0 0 
		0 -0.665 0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.37434621236821508 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0 0.37433739165378022 0.21224828517608929 
		0.16088347779495979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88666666666666671 0 0 0 0 
		-0.665 0 0 0.46143623208497875 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A3973517-6C47-E13A-65F2-D2A4686208AA";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1.0454734072210212 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 17 1.6652396380688201 19 1.6652396380688201
		 20 1.6652396380688201 22 1.6652396380688201 24 1.6652396380688201 26 1.6652396380688201
		 29 1.6652396380688201 34 1.6652396380688201 36 1.6652396380688201 39 1.6652396380688201
		 43 1.6652396380688201 54 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201
		 57 0.01 58 1.199129209979017 60 2.1810661547041308 64 2.1810661547041308 66 2.1810661547041308
		 69 2.1810661547041308 70 1.0369773528431454 71 0.01 72 0.01 73 0.84618792263834042
		 74 1 76 1 80 1 83 1 84 1.0454734072210212 85 0.010000000000000009 86 0.010000000000000009
		 87 1.3576112554581341 88 1.4668561241515996 89 1.3571397567720118 91 1.6652396380688201
		 95 1.6652396380688201 97 1.6652396380688201 99 1.6652396380688201 100 1.6652396380688201
		 102 1.6652396380688201 104 1.6652396380688201 106 1.6652396380688201 109 1.6652396380688201
		 114 1.6652396380688201 116 1.6652396380688201 119 1.6652396380688201 123 1.6652396380688201
		 134 1.6652396380688201 135 1.6652396380688201 136 1.6652396380688201 137 0.01 138 1.199129209979017
		 140 2.1810661547041308 144 2.1810661547041308 146 2.1810661547041308 149 2.1810661547041308
		 150 1.0369773528431454 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1
		 163 1 164 1.0454734072210212 165 0.010000000000000009 166 0.010000000000000009 167 1.3576112554581341
		 168 1.4668561241515996 169 1.3571397567720118 171 1.6652396380688201 175 1.6652396380688201
		 177 1.6652396380688201 179 1.6652396380688201 180 1.6652396380688201 182 1.6652396380688201
		 184 1.6652396380688201 186 1.6652396380688201 189 1.6652396380688201 194 1.6652396380688201
		 196 1.6652396380688201 199 1.6652396380688201 203 1.6652396380688201 214 1.6652396380688201
		 215 1.6652396380688201 216 1.6652396380688201 217 0.01 218 1.199129209979017 220 2.1810661547041308
		 224 2.1810661547041308 226 2.1810661547041308 229 2.1810661547041308 230 1.0369773528431454
		 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1 243 0.73190243935740029
		 244 0.010000000000000009 245 0.010000000000000009 246 1.3576112554581341 247 1.4668561241515996
		 248 1.2262168201502248 250 1.2262168201502248 251 1.2262168201502248 259 1.2262168201502248
		 260 1.2262168201502248 261 1.2262168201502248 263 1.2262168201502248 268 1.2262168201502248
		 270 1.2262168201502248 271 0.01 273 0.010000000000000009 274 0.83761981903441018
		 275 1.6652396380688201 277 1.2262168201502248 279 1.2262168201502248 281 1.2262168201502248
		 286 1.2262168201502248 290 1.2262168201502248 292 1.2262168201502248 293 1.2262168201502248
		 295 0.91090134825942581 296 0.010000000000000009 297 0.010000000000000009 298 0.99999874929711519
		 299 0.99999874929711519 300 0.99999874929711519 301 0.99999874929711519 302 0.99999874929711519
		 303 0.99999874929711519 304 0.99999874929711519 305 0.99999874929711519 306 0.99999874929711519
		 307 0.99999874929711519 308 0.99999874929711519 309 0.99999874929711519 310 0.99999874929711519
		 311 1 319 1 320 1 323 1 324 1.0454734072210212 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118 331 1.6652396380688201
		 335 1.6652396380688201 337 1.6652396380688201 339 1.6652396380688201 340 1.6652396380688201
		 342 1.6652396380688201 344 1.6652396380688201 346 1.6652396380688201 349 1.6652396380688201
		 354 1.6652396380688201 356 1.6652396380688201 359 1.6652396380688201 363 1.6652396380688201
		 374 1.6652396380688201 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 1.199129209979017
		 380 2.1810661547041308 384 2.1810661547041308 386 2.1810661547041308 389 2.1810661547041308
		 390 1.0369773528431454 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.81081121343348328 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.72368871823471026 0 0 0 0 -1.0855330773520655 0 0 0.46143623208497875 
		0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.40540560671674164 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32773460608039651 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.4473774364694205 0 0 0 0 -1.0855330773520655 0 0 0.46143623208497875 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A846EF28-C940-1426-E3CE-A1A066EE8F3B";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 0.85235251091124908 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 17 1.0737728301477587 19 1.0737728301477587
		 20 1.0737728301477587 22 1.0737728301477587 24 1.0737728301477587 26 1.0737728301477587
		 29 1.0737728301477587 34 1.0737728301477587 36 1.0737728301477587 39 1.0737728301477587
		 43 1.0737728301477587 54 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896
		 57 0.010000000000000009 58 0.99291027645274776 60 1.8010661547041318 64 1.8010661547041318
		 66 1.8010661547041318 69 1.8010661547041318 70 0.84697735284314513 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.85235251091124908 85 0.010000000000000009
		 86 0.010000000000000009 87 1.3596284523379905 88 1.1272370460648733 89 0.92955585509574523
		 91 1.0737728301477587 95 1.0737728301477587 97 1.0737728301477587 99 1.0737728301477587
		 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587 106 1.0737728301477587
		 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587 119 1.0737728301477587
		 123 1.0737728301477587 134 1.0737728301477587 135 1.0737728301477587 136 1.3910104810962896
		 137 0.010000000000000009 138 0.99291027645274776 140 1.8010661547041318 144 1.8010661547041318
		 146 1.8010661547041318 149 1.8010661547041318 150 0.84697735284314513 151 0.01 152 0.01
		 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.85235251091124908 165 0.010000000000000009
		 166 0.010000000000000009 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523
		 171 1.0737728301477587 175 1.0737728301477587 177 1.0737728301477587 179 1.0737728301477587
		 180 1.0737728301477587 182 1.0737728301477587 184 1.0737728301477587 186 1.0737728301477587
		 189 1.0737728301477587 194 1.0737728301477587 196 1.0737728301477587 199 1.0737728301477587
		 203 1.0737728301477587 214 1.0737728301477587 215 1.0737728301477587 216 1.3910104810962896
		 217 0.010000000000000009 218 0.99291027645274776 220 1.8010661547041318 224 1.8010661547041318
		 226 1.8010661547041318 229 1.8010661547041318 230 0.84697735284314513 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1.0321014394005739 244 0.010000000000000009
		 245 0.010000000000000009 246 1.3596284523379905 247 1.1272370460648733 248 1.3514606333416153
		 250 1.3514606333416153 251 1.3514606333416153 259 1.3514606333416153 260 1.3514606333416153
		 261 1.3514606333416153 263 1.3514606333416153 268 1.3514606333416153 270 1.3514606333416153
		 271 0.01 273 0.010000000000000009 274 0.4580451254900284 275 1.0737728301477587 277 1.3514606333416153
		 279 1.3514606333416153 281 1.3514606333416153 286 1.3514606333416153 290 1.3514606333416153
		 292 1.3514606333416153 293 1.3514606333416153 295 1.0036745432160115 296 0.010000000000000009
		 297 0.010000000000000009 298 0.99999874929711519 299 0.99999874929711519 300 0.99999874929711519
		 301 0.99999874929711519 302 0.99999874929711519 303 0.99999874929711519 304 0.99999874929711519
		 305 0.99999874929711519 306 0.99999874929711519 307 0.99999874929711519 308 0.99999874929711519
		 309 0.99999874929711519 310 0.99999874929711519 311 1 319 1 320 1 323 1 324 0.85235251091124908
		 325 0.010000000000000009 326 0.010000000000000009 327 1.3596284523379905 328 1.1272370460648733
		 329 0.92955585509574523 331 1.0737728301477587 335 1.0737728301477587 337 1.0737728301477587
		 339 1.0737728301477587 340 1.0737728301477587 342 1.0737728301477587 344 1.0737728301477587
		 346 1.0737728301477587 349 1.0737728301477587 354 1.0737728301477587 356 1.0737728301477587
		 359 1.0737728301477587 363 1.0737728301477587 374 1.0737728301477587 375 1.0737728301477587
		 376 1.3910104810962896 377 0.010000000000000009 378 0.99291027645274776 380 1.8010661547041318
		 384 1.8010661547041318 386 1.8010661547041318 389 1.8010661547041318 390 0.84697735284314513
		 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.89430708889441024 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44294246726625275 0 0 0 -0.21503629862112261 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.597022051568044 0 0 0 0 -0.89553307735206589 
		0 0 0.46143623208497875 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.44715354444720512 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44294246726625275 0 0 0 -0.21503629862112261 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.194044103136088 0 0 0 0 -0.89553307735206589 
		0 0 0.46143623208497875 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2534CC60-CF4F-EC1B-4F12-A2870C89C0E4";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1F4366DF-0040-77F7-6776-FE9842843088";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9E43A133-1440-4141-052B-59BC8E9A0694";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EBAE258C-1349-5EA7-7302-428D188C38AE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "51B4EDBF-514D-FB40-A723-23AB9102A8FB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "36E7422D-E34E-D1FF-D223-419013BAF281";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7D2F67CA-F144-CC44-AC81-70A18C910F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2524CCFD-C642-4560-9BFC-F1A25F35210E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "46E56BDC-704C-BDCD-EE51-8E889168CEFC";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0F06DE70-0240-5E1E-1B7D-F6B8AE6AB4AC";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "883D077E-6542-68BB-28DF-8A97E0C18A1E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D03E6F62-454F-1D80-25E9-449748C95B17";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "ADB98B32-D644-7043-3386-C2A8ACDEF31F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "94B7428D-564B-658F-93DB-C6B0A8A0E5C1";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 -8.0882717760042055 4 -8.0882717760042055
		 8 -1.6333375182866199 12 -24.838548881894713 14 -20.741939886886527 27 -20.741939886886527
		 29 -22.3273722283319 33 1.8268750425284228 40 10.803837259521526 48 -26.600171689106617
		 53 -31.075996725585323 57 -16.07097109055961 61 -23.452105609594078 66 -23.452105609594078
		 75 -23.452105609594078 76 -23.452105609594078 80 -23.452105609594078 84 -23.452105609594078
		 88 -15.610444855891895 92 -38.815656219500006 94 -34.71904722449181 107 -34.71904722449181
		 109 -36.304479565937186 113 -12.150232295076856 120 -3.1732700780837533 128 -40.577279026711899
		 133 -45.053104063190602 137 -30.048078428164892 141 -37.42921294719936 146 -37.42921294719936
		 155 -37.42921294719936 156 -37.42921294719936 160 26.845143118817198 164 26.845143118817198
		 168 34.686803872519384 172 11.481592508911238 174 15.578201503919427 187 15.578201503919427
		 189 13.992769162474051 193 38.147016433334429 200 47.123978650327558 208 9.71996970169935
		 213 5.2441446652206443 217 20.249170300246352 221 12.868035781211884 226 12.868035781211884
		 235 12.868035781211884 236 12.868035781211884 240 0 241 -1.6713300113893301 245 7.8106892717516994
		 250 -10.042292374420255 252 -12.943900434756372 254 -8.8472914397481901 259 -8.8472914397481901
		 261 -5.9249403717246141 263 -8.8472914397481901 267 -8.8472914397481901 269 -10.432723781193559
		 273 13.72152348966681 280 22.698485706659898 288 -14.705523241968256 293 -19.181348278446954
		 297 0.58265766620905612 301 -7.6780493246107895 303 -4.4300643918334295 304 -2.2876816003874305
		 305 -1.7830529737602185 307 -1.7830529737602185 308 -1.7830529737602185 315 -0.11172296237088841
		 316 -0.11172296237088841 319 -0.11172296237088841 320 -7.3686170505065469 324 -7.3686170505065469
		 328 -3.133534773771177 332 -18.358473626775833 334 -15.67068852211256 347 -15.67068852211256
		 349 -16.710890659290108 353 -0.86328936073320051 360 5.0264954250151179 368 -19.514274326092934
		 373 -22.450863070292147 377 -12.606065959790303 381 -17.448828215097286 386 -17.448828215097286
		 395 -17.448828215097286 396 -17.448828215097286;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D12C1076-634D-6D5B-71ED-3E86364595D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "EB60EC4E-B246-82D4-B28A-BDA09174BCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "7640E761-704C-173F-E971-23A2447CEC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "78DBCB54-5844-DB37-A924-79BDCFF9C60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "84FBC47F-B04F-EA4D-867E-BB9186FEB585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "469BB472-1445-38E6-3E3F-9D8D93728B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "433E66E9-584E-901E-4779-C6B3C7E91523";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 0 6 -23.554455375697906 8 0 14 -36.523202282520096
		 16 -5.4464458496688986 17 -5.4464458496688986 20 -30.53395985721399 22 -5.102338156629127
		 23 -5.102338156629127 25 -30.53395985721399 28 -5.102338156629127 31 -0.95181804150023641
		 40 -0.95181804150023641 48 -44.57084953681963 53 -38.130057074012413 66 -38.130057074012413
		 75 -38.130057074012413 76 -38.130057074012413 80 0 86 -23.554455375697906 88 0 94 -36.523202282520096
		 96 -5.4464458496688986 97 -5.4464458496688986 100 -30.53395985721399 102 -5.102338156629127
		 103 -5.102338156629127 105 -30.53395985721399 108 -5.102338156629127 111 -0.95181804150023641
		 120 -0.95181804150023641 128 -44.57084953681963 133 -38.130057074012413 146 -38.130057074012413
		 155 -38.130057074012413 156 -38.130057074012413 160 0 166 -23.554455375697906 168 0
		 174 -36.523202282520096 176 -5.4464458496688986 177 -5.4464458496688986 180 -30.53395985721399
		 182 -5.102338156629127 183 -5.102338156629127 185 -30.53395985721399 188 -5.102338156629127
		 191 -0.95181804150023641 200 -0.95181804150023641 208 -44.57084953681963 213 -38.130057074012413
		 226 -38.130057074012413 235 -38.130057074012413 236 -38.130057074012413 240 0 242 0
		 246 -25.263949505172494 248 0 254 -27.461523825562722 256 -5.4464458496688986 257 -5.4464458496688986
		 260 -25.203560764886127 262 -5.102338156629127 263 -5.102338156629127 265 -25.203560764886127
		 268 -5.102338156629127 271 -0.95181804150023641 280 -0.95181804150023641 288 -44.57084953681963
		 293 -38.130057074012413 306 -38.130057074012413 308 -38.130057074012413 315 -38.130057074012413
		 316 -38.130057074012413 319 -38.130057074012413 320 0 326 -23.554455375697906 328 0
		 334 -36.523202282520096 336 -5.4464458496688986 337 -5.4464458496688986 340 -30.53395985721399
		 342 -5.102338156629127 343 -5.102338156629127 345 -30.53395985721399 348 -5.102338156629127
		 351 -0.95181804150023641 360 -0.95181804150023641 368 -44.57084953681963 373 -38.130057074012413
		 386 -38.130057074012413 395 -38.130057074012413 396 -38.130057074012413;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4A512E19-9244-69FD-0171-76BD7A59A1E1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "25CBD3EB-164E-B17D-EB39-00A073E434BA";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D0E6BC50-BA45-F412-4C1B-CDA8D04E8C96";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "203E3756-AF47-96A3-8028-499CF117F677";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F1CD909B-0A41-5B50-260D-5083D7EF02D1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D8B90201-1943-418C-6FCA-4DB3EE27EBEC";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 308 0 315 0 316 0 319 0
		 320 0 374 0 386 0 395 0 396 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "0F3C9DC1-7846-FF3B-CEF9-F3B5FFC45022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "45FD4F2E-C149-0D98-EFC0-898EB6C710CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "BA181393-AF47-94C7-43DD-FF81225690C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "2A08130A-394C-0702-F9B6-28AFD1DC3C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "063512A8-D84B-96D0-EBBC-A1BD7D186D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "220DAB07-9D46-35D1-26AC-14B8F9D235FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "CF5A002E-714F-B8DB-2712-DF93F9F3D788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "C9E01690-3C44-B96F-119A-F4A0B2FE5AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "7CEFCCB7-9445-3BCA-104F-4988B29B6416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F449A8F3-D84C-6021-67A6-33BE44D00549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0C86F104-9744-3522-C45F-BAAF9C901DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1CA47C21-224F-6EE3-00E1-20BD6FAD6832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5AD620D4-DA4A-397A-2903-88ABB630012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "EAF13D47-774F-E0E3-05DD-139161232B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "782C1E86-DF4C-42CE-0091-30B6501EB46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.085465445513550301 150 0.085465445513550301;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "E364F489-0F49-6C57-62B2-14898BBEF454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6072141134523963 150 1.6072141134523963;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "366C4D4F-7D46-26D6-9A8F-52BF38DFFB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.1496974910316444 150 5.1496974910316444;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "B1D8145C-4341-0473-C9B9-C5A6B8C1A50A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "5ED1CC1A-C548-04F3-A1E2-2E9A3AB995E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 49.973728261417001 150 49.973728261417001;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "4DE98629-6E49-E65A-E6DB-E0A925263C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.61887745944081185 150 0.61887745944081185;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "DFF9C0DB-DC42-C611-B7A4-CD9AED0B6430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.7368080549049314 150 0.7368080549049314;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "4B9814E8-9948-9D90-58C1-C5A5D29F18CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 150 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "552FC5C8-9B45-40DB-D4DC-A686631FE7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 150 0.99999999999999989;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "49B5A268-4D46-1243-1ADC-61B64F9455A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 150 0.99999999999999989;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "50A02B71-A144-32B0-FF8B-2994E453252F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 29 6 9 36 135 57 9 71 9 85 29 86 9 116 135
		 137 9 151 9 161 29 162 9 192 135 213 9 227 9 245 29 246 9 276 135 297 9 311 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "06C1C783-C043-2E6B-57BC-62B07DF2C27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 23 6 3 36 0 57 3 71 3 85 23 86 3 116 0
		 137 3 151 3 161 23 162 3 192 0 213 3 227 3 245 23 246 3 276 0 297 3 311 3;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "5A365B72-7044-1F15-98AF-6CB0CACD2440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 29 6 9 36 135 57 9 71 9 85 29 86 9 116 135
		 137 9 151 9 161 29 162 9 192 135 213 9 227 9 245 29 246 9 276 135 297 9 311 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "FAA84B26-AD4C-5D40-4932-4BA328323B09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 38 6 18 9 117 27 118 36 162 57 18 71 18
		 85 38 86 18 89 117 107 118 116 162 137 18 151 18 161 38 162 18 165 117 183 118 192 162
		 213 18 227 18 245 38 246 18 249 117 267 118 276 162 297 18 311 18 325 38 326 18 329 117
		 347 118 356 162 377 18 391 18;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 1 9 9 9 9 
		9 9 1 9 9 9 9 9 9 1;
	setAttr -s 35 ".kix[13:34]"  0.046615932136774063 1 0.0016877597663551569 
		0.0069998265244066715 0.019996002316474915 0.0099995005875825882 0.0081015843898057938 
		0.046615932136774063 1 0.0016877597663551569 0.0069998265244066715 0.019995993003249168 
		0.0099995005875825882 0.0081015881150960922 0.046615932136774063 1 0.0016877597663551569 
		0.0069998265244066715 0.01999601349234581 0.0099995005875825882 0.0081015881150960922 
		0.046615932136774063;
	setAttr -s 35 ".kiy[13:34]"  0.99891293048858643 0 0.99999856948852539 
		0.99997544288635254 0.99980008602142334 -0.99995005130767822 -0.99996715784072876 
		0.99891293048858643 0 0.99999856948852539 0.99997544288635254 0.99980008602142334 
		-0.99995005130767822 -0.99996715784072876 0.99891293048858643 0 0.99999856948852539 
		0.99997544288635254 0.99980008602142334 -0.99995005130767822 -0.99996715784072876 
		0.99891293048858643;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "CBAD5E9F-FE4B-9676-F755-099AB93C7C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 38 6 18 9 119 27 120 36 165 57 18 71 18
		 85 38 86 18 89 119 107 120 116 165 137 18 151 18 161 38 162 18 165 119 183 120 192 165
		 213 18 227 18 245 38 246 18 249 119 267 120 276 165 297 18 311 18 325 38 326 18 329 119
		 347 120 356 165 377 18 391 18;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "D70D4683-AB4A-0F6A-A80E-B1A34A6C64F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 46 6 24 9 164 27 274 36 207 57 24 71 24
		 85 46 86 24 89 164 107 274 116 207 137 24 151 24 161 46 162 24 165 164 183 274 192 207
		 213 24 227 24 245 46 246 24 249 164 267 274 276 207 297 24 311 24 325 46 326 24 329 164
		 347 274 356 207 377 24 391 24;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69674BA4-6F49-3611-2E97-F5B578C14670";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAD97974-FD44-B823-7899-09819CE78B7C";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "309EBABA-8241-85CE-BD55-4E9B81FC9D2D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "CBE43A00-D549-6693-FEE7-518663691459";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 164 41 164 54 224 81 164 121 164 134 224
		 157 164 197 164 210 224 241 164 281 164 294 224 321 164 361 164 374 224;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 1 9 9 
		1 9 9 1 9 9 1;
	setAttr -s 15 ".kix[5:14]"  0.02036614532236778 0.034978582175618618 
		0.029431688934724452 0.02036614532236778 0.039413795105017094 0.029431688934724465 
		0.02036614532236778 0.037196463406083471 0.029431688934724465 0.02036614532236778;
	setAttr -s 15 ".kiy[5:14]"  -0.9997925885526 -0.99938806216053211 0.99956679400950976 
		-0.9997925885526 -0.99922297449339093 0.99956679400950976 -0.9997925885526 -0.99930797210373534 
		0.99956679400950976 -0.9997925885526;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "8B6F8A31-7D4E-EC02-2AE3-35B1E1E5C61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 100 41 100 54 100 81 100 121 100 134 100
		 157 100 197 100 210 100 241 100 281 100 294 100 321 100 361 100 374 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8845F224-624D-7675-16DE-47AF3391B1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 100 41 100 54 100 81 100 121 100 134 100
		 157 100 197 100 210 100 241 100 281 100 294 100 321 100 361 100 374 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "020C9003-B74F-BE87-26E7-77B1EEFF42F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 41 1 54 1 81 1 121 1 134 1 157 1 197 1
		 210 1 241 1 281 1 294 1 321 1 361 1 374 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5EDFAD04-D440-6C09-198B-FF9653114C4A";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 -0.041481481481481473 244 -0.16
		 245 -0.16 246 0 247 0 248 0 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0
		 273 -0.099999999999999992 274 -0.049999999999999989 275 0 277 -0.046250358768297417
		 279 -0.046250358768297417 281 0 286 0 290 0 292 0 293 0 295 -0.025925925925925925
		 296 -0.099999999999999992 297 -0.099999999999999992 298 0 299 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0
		 326 0 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0
		 356 0 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0
		 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 -0.066666666666666666 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 -0.033333333333333333 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "6D551A6F-504A-D1CD-8351-188E23B29E5E";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0.042060752572141091
		 279 0.042060752572141091 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0
		 323 0 324 0 325 0 326 0 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0
		 346 0 349 0 354 0 356 0 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0
		 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "307DA300-E640-1CCE-B08A-6691E4115A59";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0.041481481481481473 244 0.16
		 245 0.16 246 0 247 0 248 0 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0
		 273 0.099999999999999992 274 0.049999999999999989 275 0 277 0.046250358768297334
		 279 0.046250358768297334 281 0 286 0 290 0 292 0 293 0 295 0.025925925925925925 296 0.099999999999999992
		 297 0.099999999999999992 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0
		 308 0 309 0 310 0 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 331 0
		 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0 374 0 375 0
		 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0.066666666666666666 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0.033333333333333333 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "67635908-5545-B6F1-9D5E-C08FDC1BB04F";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 244 0 245 0 246 0 247 0 248 0
		 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0 274 0 275 0 277 0.042060752572141091
		 279 0.042060752572141091 281 0 286 0 290 0 292 0 293 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 319 0 320 0
		 323 0 324 0 325 0 326 0 327 0 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0
		 346 0 349 0 354 0 356 0 359 0 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0
		 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "08F513E2-FD4B-21F7-B4BD-E18917CD6F0E";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 244 1 245 1 246 1 247 1 248 1
		 250 1 251 1 259 1 260 1 261 1 263 1 268 1 270 1 271 1 273 1 274 1 275 1 277 1 279 1
		 281 1 286 1 290 1 292 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 319 1 320 1 323 1 324 1 325 1 326 1
		 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1
		 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1 384 1 386 1 389 1 390 1 391 1 392 1
		 393 1 394 1 396 1;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "819A7BE0-8841-E104-8FF5-C8B47ACA9AED";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0.12962962962962962 244 0.5 245 0.5
		 246 0 247 0 248 0 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0.5 274 0.25
		 275 0 277 0.5 279 0.5 281 0 286 0 290 0 292 0 293 0 295 0.12962962962962962 296 0.5
		 297 0.5 298 -0.5 299 -0.5 300 -0.5 301 -0.5 302 -0.5 303 -0.5 304 -0.5 305 -0.5 306 -0.5
		 307 -0.5 308 -0.5 309 -0.5 310 -0.5 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0
		 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0
		 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0
		 394 0 396 0;
	setAttr -s 188 ".kit[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kot[128:187]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 188 ".kix[128:187]"  0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[128:187]"  0 0 0 0 0 0 0.33333333333333331 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[128:187]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[128:187]"  0 0 0 0 0 0 0.16666666666666666 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "1F079FD1-9E48-8AF9-441A-49AB9CA5AE4A";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 17 1 19 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1
		 64 1 66 1 69 1 70 1 71 1 72 1 73 1 74 1 76 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 91 1 95 1 97 1 99 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 119 1 123 1 134 1 135 1
		 136 1 137 1 138 1 140 1 144 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1 156 1 160 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 177 1 179 1 180 1 182 1 184 1
		 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1 224 1 226 1
		 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 244 1 245 1 246 1 247 1 248 1
		 250 1 251 1 259 1 260 1 261 1 263 1 268 1 270 1 271 1 273 1 274 1 275 1 277 1 279 1
		 281 1 286 1 290 1 292 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 319 1 320 1 323 1 324 1 325 1 326 1
		 327 1 328 1 329 1 331 1 335 1 337 1 339 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1
		 359 1 363 1 374 1 375 1 376 1 377 1 378 1 380 1 384 1 386 1 389 1 390 1 391 1 392 1
		 393 1 394 1 396 1;
	setAttr -s 188 ".kit[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[119:187]"  0.099999999999999645 0.066666666666668206 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[119:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[119:187]"  0.13333333333333286 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[119:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5C83B1B1-1F45-4F1B-D9A7-249C12EC0705";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0
		 17 0 19 0 20 0 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0
		 64 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 91 0 95 0 97 0 99 0 100 0 102 0 104 0 106 0 109 0 114 0 116 0 119 0 123 0 134 0 135 0
		 136 0 137 0 138 0 140 0 144 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 177 0 179 0 180 0 182 0 184 0
		 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0 224 0 226 0
		 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0.12962962962962962 244 0.5 245 0.5
		 246 0 247 0 248 0 250 0 251 0 259 0 260 0 261 0 263 0 268 0 270 0 271 0 273 0.5 274 0.25
		 275 0 277 0.5 279 0.5 281 0 286 0 290 0 292 0 293 0 295 0.12962962962962962 296 0.5
		 297 0.5 298 -0.5 299 -0.5 300 -0.5 301 -0.5 302 -0.5 303 -0.5 304 -0.5 305 -0.5 306 -0.5
		 307 -0.5 308 -0.5 309 -0.5 310 -0.5 311 0 319 0 320 0 323 0 324 0 325 0 326 0 327 0
		 328 0 329 0 331 0 335 0 337 0 339 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 359 0
		 363 0 374 0 375 0 376 0 377 0 378 0 380 0 384 0 386 0 389 0 390 0 391 0 392 0 393 0
		 394 0 396 0;
	setAttr -s 188 ".kit[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[119:187]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[119:187]"  0.099999999999999645 0.066666666666668206 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 188 ".kiy[119:187]"  0 0 0 0 0 0 -0.375 0 0 0 0 0 0 0 0 0.33333333333333331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[119:187]"  0.13333333333333286 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.36666666666666714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 188 ".koy[119:187]"  0 0 0 0 0 0 -0.375 0 0 0 0 0 0 0 0 0.16666666666666666 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "A8021CE2-2B4F-50A2-9366-739AF982EDDC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 6 -11.735756217507209 10 42.509516965637218
		 12 35.728857817744164 26 35.728857817744164 33 -11.735756217507209 42 158.43270893634727
		 48 181.9042213713617 55 123.48623486643693 240 123.48623486643693 244 123.48623486643693
		 246 118.08778650654449 250 143.0406144811584 252 139.92151098433163 266 139.92151098433163
		 273 118.08778650654449 282 185.54556175441559 288 196.34245847420055 295 187.05223689602164
		 301 154.21746399822962 303 154.21746399822962;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "208E5F70-0E44-DB98-E9FE-E5A43EBB3405";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 6 -11.735756217507209 10 42.509516965637218
		 12 35.728857817744164 26 35.728857817744164 33 -11.735756217507209 42 158.43270893634727
		 48 181.9042213713617 55 123.48623486643693 240 123.48623486643693 244 123.48623486643693
		 246 118.08778650654449 250 143.0406144811584 252 139.92151098433163 266 139.92151098433163
		 273 118.08778650654449 282 185.54556175441559 288 196.34245847420055 295 187.05223689602164
		 301 154.21746399822962 303 154.21746399822962;
createNode reference -n "sharedReferenceNode";
	rename -uid "7206E761-C541-459C-BEB1-66830D1205F6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0D170C54-EB45-3D68-805D-4BAC5BE3C0FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1C44A80D-4845-A58C-7E60-06ADCEDC8394";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6317B87A-C945-EC29-F40A-3E940F680D6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "535B2DE2-4D44-781F-3795-D0AED8503DEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "DD586244-7940-AF85-8E19-16BB196635C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "04EF6590-0244-CBC9-36F7-C2B9BCAA65EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "93348BD0-464A-40FE-7623-0EB280FB696F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D3A4ECD2-BB4D-BA67-F527-82A7CA21BC7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F9DA767B-274C-B3A4-2BB6-84889CDFCE1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7CF90B5F-014F-A76D-C625-328633E6E3CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8EF56A20-AC4E-E5B3-DDD9-5C943E703014";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "60F7FC16-AE4A-6BA6-9C53-449A7EEFD21B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "70DC7AC6-5847-A740-4117-4BBF6043DE09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "19B53430-EA4E-FE15-9253-C7BFCC08E523";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D93A49D0-A147-A9C7-E7FA-34A886ACAA04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "08FB5B35-8B43-C799-9FB4-EFB9E04ED3AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D7A093D1-5143-39DA-A8FC-AEAB512C413E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A4772963-A542-41D5-D652-248EDEFAC004";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D073EBFA-9648-EF8A-7ED8-53AACBC15C72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1C618997-3148-ABB0-5238-7BA47EFB40CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F38B16F5-CF42-E788-492D-85A3F39356F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9882BDE0-FE43-2BEA-2B47-6FA2D7EDAC94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "409BF71E-134C-16C5-6086-E3A972EF9C99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4AC0E79D-7A4A-305D-6E8B-238614BC734C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "9A420668-6449-C8FB-C7F0-58AC6B95A81E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B6F3F23B-CE44-DC22-4985-A78D92818905";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "EDFA365B-CB42-F950-AA50-71B239D165BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9D605517-BE47-A873-9DEA-B3BB2763D803";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E37DBF36-0445-9048-F24B-849DDEBCD522";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "4C6F3754-1646-B07C-02D7-7C9D1FE9C6EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BAAE42B9-564C-9EE4-6F85-61BE5E31063F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F4B2799C-6D48-2F0B-6BA3-6BA4E88E98AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5D126158-7449-3D45-EC74-5D83A0E56A34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FBA03091-4043-33BB-23F8-3583DEDB799F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "441BAA03-8E4E-2A5B-9A36-9B9C3DACD39A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "F7A2DAE9-0F4C-9E74-E60D-A7AF2E3DA148";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "50491DF8-0B41-6DEE-136C-8CBE53DBCC83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EA260590-D349-5396-E9B3-D59B891B9788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "457B9E83-5A4C-9F6F-01AD-39956EE0D8A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "430C195D-9A41-08AE-0929-2BA7FD602203";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6E397525-4C41-F1BD-6F96-C6AD3F34C95E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "EF171E6A-0042-9C2D-8E63-289E4948F511";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "E94F7DBA-8D48-EC41-C994-488B759D3A52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "42949FB0-1E44-ED89-EE03-489C715D80E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E308F0BB-2747-ECAE-F177-AA9F7A51FD6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  308 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 279;
	setAttr -av ".unw" 279;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[267]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[268]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[269]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[270]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[271]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[272]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[273]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[274]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[275]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[279]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[282]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[283]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[284]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[285]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[286]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[287]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[288]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[289]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[290]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[291]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[292]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[293]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[294]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[295]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[300]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[301]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[302]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[303]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[304]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[306]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[307]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[308]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[310]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[311]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[312]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[313]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[314]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[315]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[316]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[317]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[323]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[324]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[325]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[328]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[329]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[330]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[331]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[332]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[333]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[334]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[335]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[336]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[337]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[338]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[339]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[340]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[341]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[342]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[343]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[344]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[345]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[346]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[347]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[348]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[349]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[350]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[351]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[352]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[353]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[354]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[355]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[356]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[357]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[358]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[359]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[360]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[361]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[362]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[363]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[364]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[365]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[366]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[367]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[368]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[369]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[371]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[372]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[373]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[374]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[375]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[376]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[377]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[378]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[379]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[380]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[381]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[382]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[383]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[384]";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
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
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_Ask_01.ma
