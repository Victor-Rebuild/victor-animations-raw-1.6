//Maya ASCII 2018ff07 scene
//Name: anim_gotoSleep.ma
//Last modified: Wed, May 02, 2018 08:03:23 AM
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
	rename -uid "CB1EA3FE-0541-0C9E-AF04-79B7F463057C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.425326472852024 6.7424772898587513 19.221066769434749 ;
	setAttr ".r" -type "double3" -6.8148201268035384 -37.956775523489362 5.2439470339331727e-14 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 -4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.1179075820494723e-15 5.1610145598280411e-16 -9.1916487259406145e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3495AEE0-9845-62A3-639D-D8A0A488B823";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.580128180612821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.8566043053832324 4.3004227168690701 3.1087960272341775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "48B042DA-FA44-8247-193F-9BBD48349A77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D73B9433-9C4B-1A43-F3BE-7E992E6E380C";
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
	rename -uid "37E98F90-5942-EAAD-76BE-C0B4FD61D1F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1030E4EF-D342-553D-65F9-0CAF071FE728";
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
	rename -uid "0AF88296-3848-9665-052B-1098667D2186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5FBCA11-B049-A48B-9C52-2F9D84C6792C";
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
	rename -uid "30AA175C-8F4C-107C-A70B-02AA4F0C81A5";
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
	rename -uid "7FFB185D-FF4C-4333-991C-939D0C311AAC";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D584F7B-F043-EBFA-E128-C09B1104168C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CC181D2-E745-A0FA-AE4A-04889E84DCF5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45F3E063-C44E-258B-3A3D-FBA999D21166";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CB45096-B849-727D-2367-6CB7298F9185";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "E824B693-EA41-EFD9-E27D-78BD1712B9F8";
	setAttr -s 158 ".phl";
	setAttr ".phl[127]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 7
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[19]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 266
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
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 15.9581233585388933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.22997778703214422"
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
		"scaleX" " -av 0.68463236818031115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.57404976765100046"
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
		"scaleX" " -av 0.68463236818031115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.57316478382030633"
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
		" 2.78679506173310187"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[129]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[158]" "xRN.placeHolderList[159]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[160]" "xRN.placeHolderList[161]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[162]" "xRN.placeHolderList[163]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[164]" "xRN.placeHolderList[165]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[166]" "xRN.placeHolderList[167]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[283]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8ADC3100-1E47-1981-6B47-5BAB0F7B51F9";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "029C4685-F849-22E8-8101-869FCF3E122B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "709FD068-B946-ADDA-3F6A-218E454AE286";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_gotosleep_sleeploop_01";
	setAttr ".ac[0].acs" 800;
	setAttr ".ac[0].ace" 1244;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB8911D-E94F-4102-CA62-4583E599F378";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 1244 -ast 0 -aet 1500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "500AB68B-E445-65C0-7A09-B786146F76F4";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 -0.0059565026432207499
		 54 -0.020849953499737554 59 -0.030965993630633886 70 -0.059565012230801913 73 -0.053859499418826839
		 75 -0.047959201741349503 77 -0.040228855574855379 78 -0.03456983013529405 80 -0.013859214986841863
		 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0 313 0 336 0
		 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0 460 0 468 0
		 471 0 473 0 474 0 495 0 517 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0 951 0
		 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0
		 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.4397014379501343 0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.4397014379501343 
		0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.86666655540466309 
		0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 -0.017869507893919945 
		-0.019074738025665283 -0.012207203544676304 0 0.0069634928368031979 0.0077158678323030472 
		0.0093297045677900314 0.0068513103760778904 0.022501742467284203 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 -0.011516285128891468 
		-0.0072792046703398228 -0.036788489669561386 0 0.0046423175372183323 0.0077158682979643345 
		0.0046648555435240269 0.013702663592994213 0.022501660510897636 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0810ECE7-064A-A849-8009-E5BE42773325";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0
		 54 0 59 0 70 0 73 0 75 0 77 0 78 0 80 0 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0
		 278 0 300 0 305 0 311 0 312 0 313 0 336 0 349 0 353 0 363 0 372 0 385 0 392 0 397 0
		 410 0 439 0 445 0 446 0 452 0 460 0 468 0 471 0 473 0 474 0 495 0 517 0 604 0 800 0
		 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0
		 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0
		 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.4397014379501343 0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.4397014379501343 
		0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.86666655540466309 
		0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "530E24E3-F047-7B7E-E2CB-B0A65073B07D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 6 1 9 1 20 1 22 1 41 1
		 54 1 59 1 70 1 73 1 75 1 77 1 78 1 80 1 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1
		 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1 392 1 397 1
		 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1 604 1 800 1
		 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1 989 1 993 1 1003 1 1012 1
		 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1
		 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4F49CC57-BD4B-56E5-339F-36828D44C8AE";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 6 0.12116553741028198
		 9 0.16246090563658286 20 0.16246090563658286 22 0.14051485675788827 41 0.14051485675788827
		 54 0.14051485675788827 59 0.14051485675788827 70 0.14051485675788827 73 0.14051485675788827
		 75 0.14051485675788827 77 0.14051485675788827 80 0.11218682959193485 84 0.048861176794686989
		 89 0.014002645621076226 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0
		 313 0 336 0 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0
		 460 0 468 0 471 0 473 0 474 0 495 0 517 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0
		 945 0 951 0 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0
		 1079 0 1085 0 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 82 ".kit[0:81]"  1 1 1 1 2 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 82 ".kot[0:81]"  1 1 1 1 2 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 18 18 18 
		18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes no no yes no no yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 82 ".kix[0:81]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333320617675781 0.43333339691162109 
		0.16666674613952637 0.36666655540466309 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 0.13333296775817871 0.16666674613952637 
		0.23333334922790527 1.194089412689209 1.6666665077209473 1.5666666030883789 0.10000038146972656 
		0.59999942779541016 0.73333358764648438 0.16666698455810547 0.36666679382324219 0.03333282470703125 
		0.033333063125610352 0.76666641235351562 0.87036323547363281 0.13333368301391602 
		0.33333396911621094 0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666603088378906 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		1.6666665077209473 1.194089412689209 1.6666679382324219 1.5666656494140625 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 
		0.033333063125610352 0.76666641235351562 0.87036323547363281 0.13333368301391602 
		0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666603088378906 
		0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 
		0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04803583025932312 
		-0.0421706922352314 -0.020358828827738762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333338499069214 0.43333339691162109 
		0.16666674613952637 0.36666655540466309 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 0.13333296775817871 0.16666674613952637 
		0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 0.10000038146972656 
		0.59999942779541016 0.73333358764648438 0.16666698455810547 0.19999980926513672 0.033333063125610352 
		0.033333778381347656 0.15198969841003418 0.43333339691162109 0.13333368301391602 
		0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0.12116553634405136 0 0 0 0 0 0 
		0 0 0 0 0 -0.064047582447528839 -0.052713435143232346 -0.028502348810434341 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9A89F59E-D84D-1A6A-0F8E-AAAE7D478748";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 8.5060678444423961e-05
		 9 0.00011405086916216334 20 0.00011405086916216334 22 9.8644295257611491e-05 41 8.8779863379987077e-05
		 54 6.4115149622766344e-05 59 4.7362199282539931e-05 70 0 73 0 75 0 77 0 78 0 80 0
		 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0 313 0 336 0
		 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0 460 0 468 0
		 471 0 473 0 474 0 495 0 517 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0 951 0
		 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0
		 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.5666666030883789 0.10000038146972656 0.59999942779541016 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.5666656494140625 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 -2.9593295039376244e-05 
		-3.158925028401427e-05 -2.0216079064994119e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10000038146972656 0.59999942779541016 0.73333358764648438 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 8.5060681158211082e-05 0 0 0 -2.2864243874209933e-05 
		-1.9071874703513458e-05 -1.2054935723426752e-05 -6.092460171203129e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "46233790-984F-2BF8-9084-BD891F2A351E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0.55850504101022624
		 54 1.9549733846176107 59 2.9034930729297401 70 5.5850490785227942 73 5.0500778001403939
		 75 4.496842671677534 77 3.7720151568890903 78 3.2414027425466192 80 1.2994942924757356
		 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0 313 0 336 0
		 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0 460 0 468 0
		 471 0 473 0 474 0 495 0 517 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0 951 0
		 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0
		 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.5666666030883789 0.10000038146972656 0.59999942779541016 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.5666656494140625 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0.029243255034089088 
		0.031215604394674301 0.019976954907178879 0 -0.011395681649446487 -0.012626933865249157 
		-0.015267957001924515 -0.011212087236344814 -0.036823857575654984 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10000038146972656 0.59999942779541016 0.73333358764648438 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0.018846277147531509 
		0.01191234216094017 0.060203962028026581 0 -0.0075971032492816448 -0.012626935727894306 
		-0.0076339729130268097 -0.022424265742301941 -0.03682371973991394 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1E0BE38E-4B42-A9E7-3FF1-309A61DECCCA";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1.0279460943436114 2 1.2714648772298465
		 3 1.2714648772298465 4 1.1284627669841032 6 1 9 1 20 1 22 1 41 1 54 1 59 1 70 1 73 1.0534439624830569
		 75 1.0135038560392917 77 1.0266379775754104 78 1.0544862539457927 80 1.1890043922691336
		 82 1.2847696908676858 84 1.1673517999564096 89 1.0274373170695594 96 0.92369909101889924
		 160 0.68463236818031115 210 0.68463236818031115 257 0.68463236818031115 260 0.68463236818031115
		 278 0.76453947427602253 300 0.88355415028651585 305 0.88530663260219644 311 0.90221455751802859
		 312 0.89609735971601401 313 0.87977625599833731 336 0.68463236818031115 349 0.68463236818031115
		 353 0.7995098498834865 363 0.94317965191430986 372 0.97687998524487374 385 0.98078869770818344
		 392 0.99130327538393703 397 1 410 0.68463236818031115 439 0.68463236818031115 445 1
		 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 0.82212078020339763 604 0.68463236818031115
		 800 0.68463236818031115 850 0.68463236818031115 897 0.68463236818031115 900 0.68463236818031115
		 918 0.76453947427602253 940 0.88355415028651585 945 0.88530663260219644 951 0.90221455751802859
		 952 0.89609735971601401 953 0.87977625599833731 976 0.68463236818031115 989 0.68463236818031115
		 993 0.7995098498834865 1003 0.94317965191430986 1012 0.97687998524487374 1025 0.98078869770818344
		 1032 0.99130327538393703 1037 1 1050 0.68463236818031115 1079 0.68463236818031115
		 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 0.82212078020339763
		 1244 0.68463236818031115;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes no no no no no yes yes yes yes yes yes yes yes yes no yes 
		no no no no no no no no no yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes no yes no no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 2.1333334445953369 1.6666665077209473 
		1.5666666030883789 0.099999904632568359 0.60000014305114746 0.73333311080932617 0.16666698455810547 
		0.19999980926513672 0.033333778381347656 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.12258220463991165 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 6.5333328247070312 1.6666679382324219 1.5666656494140625 
		0.099999904632568359 0.60000014305114746 0.73333311080932617 0.16666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.12258220463991165 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0.041919145733118057 0 0 -0.14300210773944855 
		-0.032653503119945526 0 0 0 0 0 0 0 0 0 0.036428887397050858 0.038752134889364243 
		0.1533367931842804 0 -0.073523461818695068 -0.10152198374271393 -0.033797670155763626 
		0 0 0 0 0.12739346921443939 0.023132769390940666 0.0052574467845261097 0 -0.0117268031463027 
		-0.020407984033226967 0 0 0.11755757033824921 0.093352898955345154 0.0081180734559893608 
		0.0093751354143023491 0.011206589639186859 0 0 0 0 0 0 0 0 0 0 0 0 -0.063652209937572479 
		0 0 0 0 0 0.12739346921443939 0.023132769390940666 0.0052574467845261097 0 -0.0117268031463027 
		-0.020407984033226967 0 0 0.11755757033824921 0.093353152275085449 0.0081180557608604431 
		0.009375142864882946 0.011206669732928276 0 0 0 0 0 0 0 0 0 0 0 0 -0.063652172684669495 
		0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.6666679382324219 1.5666667222976685 
		0.10000038146972656 0.60000014305114746 0.73333311080932617 0.16666674613952637 0.19999980926513672 
		0.033333778381347656 0.033333063125610352 0.16666674613952637 0.43333339691162109 
		0.13333368301391602 0.28770521283149719 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.6666679382324219 1.5666667222976685 0.10000038146972656 
		0.60000014305114746 0.73333311080932617 0.16666674613952637 0.20000076293945312 0.033333778381347656 
		0.033333063125610352 0.16666674613952637 0.4333343505859375 0.13333368301391602 0.28770521283149719 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0.041919119656085968 0 0 -0.12846276164054871 
		0 0 0 0 0 0 0 0 0 0 0.018214505165815353 0.077504813671112061 0.15333625674247742 
		0 -0.18380890786647797 -0.14213071763515472 -0.30900728702545166 0 0 0 0 0.15570296347141266 
		0.0052574467845261097 0.0063089183531701565 0 -0.011726790107786655 -0.10203950852155685 
		0 0 0.27591222524642944 0.084017232060432434 0.01172613725066185 0.005048154853284359 
		0.0080047128722071648 0 0 0 0 0 0 0 0 0 0 0 0 -0.25171542167663574 0 0 0 0 0 0.15570296347141266 
		0.0052574467845261097 0.0063089844770729542 0 -0.011726790107786655 -0.10203950852155685 
		0 0 0.27591222524642944 0.084016986191272736 0.01172613725066185 0.0050481474027037621 
		0.0080046327784657478 0 0 0 0 0 0 0 0 0 0 0 0 -0.25171545147895813 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "92F8E46A-A547-151E-66F4-01838E400935";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1.2046194946669717 6 0.99263730276082784
		 9 0.99012796470869802 20 0.99012796470869802 22 0.99146152965582313 41 0.97679065689644096
		 54 0.94010807057206902 59 0.91519225632373313 70 0.84475283704007942 73 0.86112288044447527
		 75 0.87778127980886189 77 0.89935990463489124 78 0.91420346799136465 80 0.96583174858199128
		 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1
		 349 1 353 1 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1
		 471 1 473 1 474 1 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1
		 952 1 953 1 976 1 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1
		 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.5666666030883789 0.10000038146972656 0.59999942779541016 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.5666656494140625 
		0.10000038146972656 0.60000038146972656 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0.20461949706077576 -0.052011515945196152 
		0 0 0 -0.044012617319822311 -0.046981103718280792 -0.03006628155708313 0 0.019817084074020386 
		0.021232234314084053 0.025297949090600014 0.01745975948870182 0.055617548525333405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10000038146972656 0.59999942779541016 0.73333358764648438 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10000038146972656 
		0.60000038146972656 0.73333358764648438 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.15198969841003418 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 -0.21198219060897827 0 0 0 0 -0.028364688158035278 
		-0.017928630113601685 -0.09061005711555481 0 0.013211358338594437 0.021232163533568382 
		0.012648872099816799 0.034919671714305878 0.05561741441488266 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DBF59C23-7C4B-C447-B224-4CB25F3F6353";
	setAttr ".tan" 2;
	setAttr -s 204 ".ktv[0:203]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 -0.0063170811316448777
		 54 -0.018931435934779049 59 -0.027783715832154925 70 -0.063170796255357264 73 -0.17341308170475733
		 75 -0.20512776444146147 77 -0.29021711869008193 78 -0.34146148509362395 80 -0.48360177717145059
		 82 -0.57316478382030633 84 -0.50532391088103124 89 -0.48941061526028895 96 -0.53070431751500624
		 160 -0.57316478382030633 210 -0.57316478382030633 256.995 -0.57316478382030633 257 -0.57314135732177607
		 258 -0.56847948411426386 259 -0.57316478382030633 260 -0.56206272965770865 261 -0.57242100392588402
		 262 -0.55469970018289261 263 -0.56913365738158717 264 -0.54927852600359861 265 -0.56506809503689037
		 266 -0.54467858637596367 267 -0.56075808608547495 268 -0.54033788838321783 269 -0.55642916457891167
		 270 -0.53605719306881616 271 -0.55223047503075229 272 -0.53197405110945484 273 -0.54829829989852452
		 274 -0.52823235987007211 275 -0.54479341364350342 276 -0.52502118177776214 277 -0.54194920012673209
		 278 -0.52264315607810996 279 -0.53999736927270936 280 -0.5208734335844557 281 -0.53826555965644818
		 282 -0.51955851695280542 283 -0.53662294141945044 284 -0.51936669058066631 285 -0.5350868387791905
		 286 -0.51953863924528609 287 -0.53367438545421675 288 -0.51971706564492781 289 -0.53240293424052254
		 290 -0.51991958144715644 291 -0.53129044438408157 292 -0.52016457851088382 293 -0.5303558503275656
		 294 -0.52047163656328599 295 -0.52961947854074687 296 -0.52086194201223102 297 -0.52910348351907166
		 298 -0.52135875003213183 299 -0.52883238229971008 300 -0.52198798951476111 301 -0.52880246719086577
		 302 -0.52270241552323604 303 -0.52894135334497716 304 -0.5238241381473715 305 -0.52946484802288551
		 306 -0.52558882723999145 307 -0.53062935419040846 308 -0.52820224104997748 309 -0.53269128146144518
		 310 -0.53162044645154338 311 -0.53590702729995421 312 -0.54606479959643972 313 -0.57316478382030633
		 336 -0.57316478382030633 349 -0.57316478382030633 353 -0.55125699016988283 363 -0.46604735667685182
		 364 -0.44575318384309498 365 -0.46557730839684902 366 -0.43410231814680617 367 -0.46546818877789675
		 368 -0.427860284058388 369 -0.46538081252921171 370 -0.427860284058388 371 -0.4653127627024034
		 372 -0.44930843149674421 373 -0.46634941635943572 374 -0.4595330222924725 375 -0.46522498420608022
		 385 -0.46513975197110913 392 -0.51646522607056122 397 -0.54655855545241083 410 -0.57316478382030633
		 439 -0.57316478382030633 445 -0.55222272696595309 446 -0.55222272696595309 452 -0.5192454866749997
		 460 -0.53814722150224936 468 -0.50028360351734236 471 -0.51216560458488858 474 -0.49405721764837468
		 495 -0.47080025197117725 517 -0.56306322914051865 604 -0.57316478382030633 800 -0.57316478382030633
		 850 -0.57316478382030633 896.995 -0.57316478382030633 897 -0.57314135732177607 898 -0.56847948411426386
		 899 -0.57316478382030633 900 -0.56206272965770865 901 -0.57242100392588402 902 -0.55469970018289261
		 903 -0.56913365738158717 904 -0.54927852600359861 905 -0.56506809503689037 906 -0.54467858637596367
		 907 -0.56075808608547495 908 -0.54033788838321783 909 -0.55642916457891167 910 -0.53605719306881616
		 911 -0.55223047503075229 912 -0.53197405110945484 913 -0.54829829989852452 914 -0.52823235987007211
		 915 -0.54479341364350342 916 -0.52502118177776214 917 -0.54194920012673209 918 -0.52264315607810996
		 919 -0.53999736927270936 920 -0.5208734335844557 921 -0.53826555965644818 922 -0.51955851695280542
		 923 -0.53662294141945044 924 -0.51936669058066631 925 -0.5350868387791905 926 -0.51953863924528609
		 927 -0.53367438545421675 928 -0.51971706564492781 929 -0.53240293424052254 930 -0.51991958144715644
		 931 -0.53129044438408157 932 -0.52016457851088382 933 -0.5303558503275656 934 -0.52047163656328599
		 935 -0.52961947854074687 936 -0.52086194201223102 937 -0.52910348351907166 938 -0.52135875003213183
		 939 -0.52883238229971008 940 -0.52198798951476111 941 -0.52880246719086577 942 -0.52270241552323604
		 943 -0.52894135334497716 944 -0.5238241381473715 945 -0.52946484802288551 946 -0.52558882723999145
		 947 -0.53062935419040846 948 -0.52820224104997748 949 -0.53269128146144518 950 -0.53162044645154338
		 951 -0.53590702729995421 952 -0.54606479959643972 953 -0.57316478382030633 976 -0.57316478382030633
		 989 -0.57316478382030633 993 -0.55125699016988283 1003 -0.46604735667685182 1004 -0.44575318384309498
		 1005 -0.46557730839684902 1006 -0.43410231814680617 1007 -0.46546818877789675 1008 -0.427860284058388
		 1009 -0.46538081252921171 1010 -0.427860284058388 1011 -0.4653127627024034 1012 -0.44930843149674421
		 1013 -0.46634941635943572 1014 -0.4595330222924725 1015 -0.46522498420608022 1025 -0.46513975197110913
		 1032 -0.51646522607056122 1037 -0.54655855545241083 1050 -0.57316478382030633 1079 -0.57316478382030633
		 1085 -0.55222272696595309 1086 -0.55222272696595309 1092 -0.5192454866749997 1100 -0.53814722150224936
		 1108 -0.50028360351734236 1111 -0.51216560458488858 1114 -0.49405721764837468 1135 -0.47080025197117725
		 1157 -0.56306322914051865 1244 -0.57316478382030633;
	setAttr -s 204 ".kit[0:203]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 2 
		2 2 2 1 18 1 18 1 1 18 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 2 2 2 2 2 2 2 2 1 18 1 18 1 1 18 18 
		1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 204 ".kot[0:203]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 1 2 2 2 2 2 2 
		2 1 2 1 18 1 18 1 1 18 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 
		2 2 2 2 2 2 2 1 2 1 18 1 18 1 1 18 18 
		1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 204 ".kwl[0:203]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no yes no yes no yes no yes no yes no yes no no 
		no no no no yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes no yes no yes no 
		yes no yes no no no no no no yes yes yes yes yes no yes no yes;
	setAttr -s 204 ".kix[0:203]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.5666661262512207 1.6666665077209473 
		0.011111111380159855 5.5555556173203513e-05 0.033333778381347656 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.011111111380159855 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.011111111380159855 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.011111111380159855 
		0.03333282470703125 0.011111111380159855 0.76666641235351562 0.86666655540466309 
		0.13333368301391602 0.33333396911621094 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.33332920074462891 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.10000038146972656 0.69999980926513672 0.73333358764648438 1.6666665077209473 1.5666661262512207 
		1.6666679382324219 0.011111111380159855 5.5555556173203513e-05 0.03333282470703125 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.011111111380159855 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.011111111380159855 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.33332920074462891 0.23333358764648438 
		0.16666412353515625 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.10000228881835938 
		0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 204 ".kiy[0:203]"  0 0 0 0 0 0 0 0 0 -0.018951242789626122 
		-0.015944680199027061 -0.011109692044556141 -0.10616124421358109 -0.085174262523651123 
		-0.067219361662864685 -0.098779104650020599 -0.05257667601108551 -0.14748930931091309 
		0 0.019095927476882935 0 -0.0082574533298611641 0 0 0 0 0.0046618729829788208 -0.0046852999366819859 
		0.0037006847560405731 -0.010358273983001709 0.017721304669976234 -0.014433957636356354 
		0.019855130463838577 -0.015789568424224854 0.020389508455991745 -0.016079500317573547 
		0.020420197397470474 -0.016091275960206985 0.020371971651911736 -0.016173282638192177 
		0.020256424322724342 -0.016324248164892197 0.020065940916538239 -0.016561053693294525 
		0.019772231578826904 -0.016928019002079964 0.0063852844759821892 -0.017354212701320648 
		0.01912393607199192 -0.017392126843333244 0.018707042559981346 -0.017064424231648445 
		0.017256250604987144 -0.015720147639513016 0.015548199415206909 -0.014135746285319328 
		0.013957319781184196 -0.012685868889093399 0.012483352795243263 -0.01137086283415556 
		0.011125866323709488 -0.010191272012889385 0.0098842140287160873 -0.0091478424146771431 
		0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 -0.0074736322276294231 
		0.0022701304405927658 -0.0068144774995744228 0.0061000515706837177 -0.0062389378435909748 
		0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 -0.0050405268557369709 
		0.0024271132424473763 -0.0044890404678881168 0.0010708350455388427 -0.00070198118919506669 
		-0.018628612160682678 -0.00071669096359983087 0 0 0.04094238206744194 0.09591270238161087 
		0 6.040546577423811e-05 0 4.8932983190752566e-05 0 3.8645142922177911e-05 0 2.961280188173987e-05 
		0 0 0 2.5561697839293629e-05 0 -0.047494284808635712 -0.015749897807836533 0 0 0 
		0 0 0 0 0 0.0051706875674426556 0 -0.0076632518321275711 0 0 0 0 0 0.0046618729829788208 
		-0.0046852999366819859 0.0037006847560405731 -0.010358273983001709 0.017721304669976234 
		-0.014433957636356354 0.019855130463838577 -0.015789568424224854 0.020389508455991745 
		-0.016079500317573547 0.020420197397470474 -0.016091275960206985 0.020371971651911736 
		-0.016173282638192177 0.020256424322724342 -0.016324248164892197 0.020065940916538239 
		-0.016561053693294525 0.019772231578826904 -0.016928019002079964 0.0063852844759821892 
		-0.017354212701320648 0.01912393607199192 -0.017392126843333244 0.018707042559981346 
		-0.017064424231648445 0.017256250604987144 -0.015720147639513016 0.015548199415206909 
		-0.014135746285319328 0.013957319781184196 -0.012685868889093399 0.012483352795243263 
		-0.01137086283415556 0.011125866323709488 -0.010191272012889385 0.0098842140287160873 
		-0.0091478424146771431 0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 
		-0.0074736322276294231 0.0022701304405927658 -0.0068144774995744228 0.0061000515706837177 
		-0.0062389378435909748 0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 
		-0.0050405268557369709 0.0024271132424473763 -0.0044890404678881168 0.0010708350455388427 
		-0.00070198118919506669 -0.018628878518939018 -0.00071669096359983087 0 0 0.04094238206744194 
		0.095912747085094452 0 6.040546577423811e-05 0 4.8932983190752566e-05 0 3.8645142922177911e-05 
		0 2.961280188173987e-05 0 0 0 2.5561697839293629e-05 0 -0.047494623810052872 -0.015749676153063774 
		0 0 0 0 0 0 0 0 0.0051707923412322998 0 -0.007663247175514698 0;
	setAttr -s 204 ".kox[0:203]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.7999997138977051 1.5666667222976685 
		5.5555556173203513e-05 0.011055555194616318 0.03333282470703125 0.033333778381347656 
		0.011111111380159855 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.011111111380159855 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.011111111380159855 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.011111111380159855 0.011111111380159855 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.011111111380159855 0.033333778381347656 0.011111111380159855 
		0.033333778381347656 0.061002016067504883 0.43333339691162109 0.13333368301391602 
		0.33333349227905273 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.33333206176757812 0.23333358764648438 0.16666698455810547 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.10000038146972656 0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 
		1.7999997138977051 1.5666667222976685 5.5555556173203513e-05 0.011055555194616318 
		0.033334732055664062 0.03333282470703125 0.011111111380159855 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.011111111380159855 0.011111111380159855 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.011111111380159855 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.061002016067504883 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.33333206176757812 0.23333358764648438 
		0.16666412353515625 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.10000228881835938 
		0.6999969482421875 0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 204 ".koy[0:203]"  0 0 0 0 0 0 0 0 0 -0.012213426642119884 
		-0.0060847294516861439 -0.033480949699878693 -0.02895311638712883 -0.056782707571983337 
		-0.067219369113445282 -0.049389518797397614 -0.10515366494655609 -0.14748868346214294 
		0 0.047739885747432709 0 -0.075496718287467957 0 0 0 0.0015539576997980475 -0.0046852999366819859 
		0.011102054268121719 -0.003687211312353611 0.017721304669976234 -0.014433957636356354 
		0.019855130463838577 -0.015789568424224854 0.020389508455991745 -0.016079500317573547 
		0.020420197397470474 -0.016091275960206985 0.020371971651911736 -0.016173282638192177 
		0.020256424322724342 -0.016324248164892197 0.020065940916538239 -0.016561053693294525 
		0.019772231578826904 -0.016928019002079964 0.019306043162941933 -0.0057821078225970268 
		0.01912393607199192 -0.017392126843333244 0.018707042559981346 -0.017064424231648445 
		0.0063070748001337051 -0.015720147639513016 0.015548199415206909 -0.014135746285319328 
		0.013957319781184196 -0.012685868889093399 0.012483352795243263 -0.01137086283415556 
		0.011125866323709488 -0.010191272012889385 0.0098842140287160873 -0.0091478424146771431 
		0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 -0.0074736322276294231 
		0.0068443929776549339 -0.0022697141394019127 0.0057990835048258305 -0.0062389378435909748 
		0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 -0.0050405268557369709 
		0.0024271132424473763 -0.0044890404678881168 0.0018095090053975582 -0.0042865807190537453 
		-0.0007394293206743896 -0.018629144877195358 0 0 0 0.1023557037115097 0.0095911053940653801 
		0 6.038701394572854e-05 0 4.8946934839477763e-05 0 3.8645146560156718e-05 0 2.9569177058874629e-05 
		0 0 0 0.00025571262813173234 0 -0.033924516290426254 -0.040949661284685135 0 0 0 
		0 0 0 0 0 0.036194663494825363 0 -0.030304664745926857 0 0 0 0 0.0015539576997980475 
		-0.0046852999366819859 0.011102054268121719 -0.003687211312353611 0.017721304669976234 
		-0.014433957636356354 0.019855130463838577 -0.015789568424224854 0.020389508455991745 
		-0.016079500317573547 0.020420197397470474 -0.016091275960206985 0.020371971651911736 
		-0.016173282638192177 0.020256424322724342 -0.016324248164892197 0.020065940916538239 
		-0.016561053693294525 0.019772231578826904 -0.016928019002079964 0.019306043162941933 
		-0.0057821078225970268 0.01912393607199192 -0.017392126843333244 0.018707042559981346 
		-0.017064424231648445 0.0063070748001337051 -0.015720147639513016 0.015548199415206909 
		-0.014135746285319328 0.013957319781184196 -0.012685868889093399 0.012483352795243263 
		-0.01137086283415556 0.011125866323709488 -0.010191272012889385 0.0098842140287160873 
		-0.0091478424146771431 0.0087575362995266914 -0.0082415416836738586 0.0077447337098419666 
		-0.0074736322276294231 0.0068443929776549339 -0.0022697141394019127 0.0057990835048258305 
		-0.0062389378435909748 0.0051172152161598206 -0.0056407097727060318 0.0038760208990424871 
		-0.0050405268557369709 0.0024271132424473763 -0.0044890404678881168 0.0018095090053975582 
		-0.0042865807190537453 -0.0007394293206743896 -0.018628878518939018 0 0 0 0.1023557037115097 
		0.0095910551026463509 0 6.038701394572854e-05 0 4.8946934839477763e-05 0 3.8645146560156718e-05 
		0 2.9569177058874629e-05 0 0 0 0.00025571262813173234 0 -0.033924177289009094 -0.040949881076812744 
		0 0 0 0 0 0 0 0 0.036194559186697006 0 -0.030304664745926857 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F98623A9-4F4F-DA33-6ACC-F1B47DD44D41";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0
		 54 0 59 0 70 0 73 0.01482791617697383 75 0.027486950412814702 77 0.039889002744079874
		 78 0.042565467928759725 80 0.021282676879686598 82 0 84 6.8836730703277942 89 8.4983622654789279
		 96 4.3083757003094671 160 0 210 0 256.995 0 257 0 260 0 278 5.8142349551889234 300 7.9930237581422476
		 305 7.5660607448623729 311 6.7121444517796132 312 4.8821782564755836 313 0 336 0
		 349 0 353 0.43814810778619823 363 3.0053411532673686 372 3.6075224059293558 385 3.6745970583125951
		 392 3.8550302953894802 397 4.0042686407450869 410 0 439 0 445 2.2608770732835155
		 446 2.2608770732835155 452 4.405338086670965 460 3.1761863028229542 468 5.6384011834686474
		 471 4.8657322892276813 473 7.5138898969695447 474 8.4992349596596668 495 7.5556597557254399
		 517 0.74560890153905379 604 0 800 0 850 0 896.995 0 897 0 900 0 918 5.8142349551889234
		 940 7.9930237581422476 945 7.5660607448623729 951 6.7121444517796132 952 4.8821782564755836
		 953 0 976 0 989 0 993 0.43814810778619823 1003 3.0053411532673686 1012 3.6075224059293558
		 1025 3.6745970583125951 1032 3.8550302953894802 1037 4.0042686407450869 1050 0 1079 0
		 1085 2.2608770732835155 1086 2.2608770732835155 1092 4.405338086670965 1100 3.1761863028229542
		 1108 5.6384011834686474 1111 4.8657322892276813 1113 7.5138898969695447 1114 8.4992349596596668
		 1135 7.5556597557254399 1157 0.74560890153905379 1244 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 1 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kwl[0:85]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 86 ".kix[0:85]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.5666661262512207 1.6666665077209473 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.59999942779541016 
		0.73333358764648438 0.16666698455810547 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 
		0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 0.96666622161865234 
		0.19999980926513672 0.033333778381347656 0.19999980926513672 0.26666641235351562 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.73333358764648438 1.6666665077209473 1.5666661262512207 1.6666679382324219 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.60000038146972656 
		0.73333358764648438 0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 
		0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 0.96666717529296875 
		0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 
		1.6666665077209473;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028784293681383133 
		0.00019364463514648378 0.00016938049520831555 0 -0.00055718171643093228 0 0.033817924559116364 
		0 -0.014623533003032207 0 0 0 0 0 0.062777020037174225 0 -0.010161634534597397 -0.022282896563410759 
		-0.05857367068529129 -0.0022534809540957212 0 0 0.014291349798440933 0.029113754630088806 
		0.0024313924368470907 0.0028078870382159948 0.0033564139157533646 0 0 0 0 0 0 0 0 
		0 0.042277522385120392 0 -0.049405481666326523 -0.0098721859976649284 0 0 0 0 0 0 
		0.062777072191238403 0 -0.010161576792597771 -0.022282896563410759 -0.058574508875608444 
		-0.0022534809540957212 0 0 0.014291349798440933 0.029113832861185074 0.0024313870817422867 
		0.0028078891336917877 0.0033564381301403046 0 0 0 0 0 0 0 0 0 0.042276110500097275 
		0 -0.049405481666326523 -0.0098721794784069061 0;
	setAttr -s 86 ".kox[0:85]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.7999997138977051 1.5666667222976685 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.73333358764648438 
		0.12222222238779068 0.19999980926513672 0.011111111380159855 0.033333778381347656 
		0.061002016067504883 0.43333339691162109 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 
		0.96666622161865234 0.19999980926513672 0.033333778381347656 0.19999980926513672 
		0.26666641235351562 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 
		1.7999997138977051 1.5666667222976685 5.5555556173203513e-05 0.033277776092290878 
		0.20000000298023224 0.73333358764648438 0.12222222238779068 0.20000076293945312 0.011111111380159855 
		0.03333282470703125 0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.00019189484009984881 
		0.00019364459149073809 8.4690174844581634e-05 0 -0.00055717967916280031 0 0.084544926881790161 
		0 -0.13370086252689362 0 0 0 0 0.00072730594547465444 0.07672756165266037 0 -0.012193926610052586 
		-0.002324970904737711 -0.058575347065925598 0 0 0 0.035728245973587036 0.026202261447906494 
		0.0035120206885039806 0.0015119406161829829 0.0023974406067281961 0 0 0 0 0 0 0 0 
		0 0.021139062941074371 0 -0.051758155226707458 -0.039039991796016693 0 0 0 0 0 0.00072730594547465444 
		0.076727509498596191 0 -0.012193984352052212 -0.002324970904737711 -0.058574508875608444 
		0 0 0 0.035728245973587036 0.026202183216810226 0.0035120206885039806 0.0015119384042918682 
		0.0023974166251718998 0 0 0 0 0 0 0 0 0 0.021140474826097488 0 -0.051758367568254471 
		-0.039039991796016693 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E7B97F89-3C4A-4D9C-A144-16BC4D1D64CD";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 6 1 9 1 20 1 22 1 41 1
		 54 1 59 1 70 1 73 1 75 1 77 1 78 1 80 1 82 1 84 1 89 1 96 1 160 1 210 1 256.995 1
		 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1
		 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1
		 604 1 800 1 850 1 896.995 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kwl[0:85]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 86 ".kix[0:85]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 
		0.73333358764648438 0.16666698455810547 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 
		0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 0.96666622161865234 
		0.19999980926513672 0.033333778381347656 0.19999980926513672 0.26666641235351562 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 
		0.73333358764648438 0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 
		0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 0.96666717529296875 
		0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 
		1.6666665077209473;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.24444444477558136 
		0.16666698455810547 0.19999980926513672 0.011111111380159855 0.033333778381347656 
		0.061002016067504883 0.43333339691162109 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 
		0.96666622161865234 0.19999980926513672 0.033333778381347656 0.19999980926513672 
		0.26666641235351562 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 
		1.5333330631256104 1.5666667222976685 5.5555556173203513e-05 0.033277776092290878 
		0.20000000298023224 0.24444444477558136 0.16666603088378906 0.20000076293945312 0.011111111380159855 
		0.03333282470703125 0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E729889D-7547-07F0-0085-168FD8E7E40B";
	setAttr ".tan" 2;
	setAttr -s 204 ".ktv[0:203]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 -0.043979282335147474
		 54 -0.14478103080205496 59 -0.21406723302719494 70 -0.43979271849671958 73 -0.49517572613955646
		 75 -0.47968630258550354 77 -0.49807074390496392 78 -0.51259358682297662 80 -0.55006200009092021
		 82 -0.57404976765100046 84 -0.50620889471172537 89 -0.49029559909098308 96 -0.53158930134570037
		 160 -0.57404976765100046 210 -0.57404976765100046 256.995 -0.57404976765100046 257 -0.5740263411524702
		 258 -0.56936446794495799 259 -0.57404976765100046 260 -0.56294771348840278 261 -0.57357626778572102
		 262 -0.55639348871895777 263 -0.57148350061315445 264 -0.55234847107479179 265 -0.56889531123168224
		 266 -0.54928400457533244 267 -0.56615150398786784 268 -0.54652066029093505 269 -0.56339565676480385
		 270 -0.5437955144815908 271 -0.56072271688116515 272 -0.54119613367992503 273 -0.55821944350477359
		 274 -0.53881412480176272 275 -0.55598818772822045 276 -0.53676984742292533 277 -0.55417752472283754
		 278 -0.53525596558427446 279 -0.55293496387217089 280 -0.53412933715385991 281 -0.55183247132766988
		 282 -0.53342832976156029 283 -0.55078675926632237 284 -0.53381483533156537 285 -0.54980885648725497
		 286 -0.534523297574374 287 -0.54890967051764117 288 -0.53519017075311837 289 -0.54810024835370641
		 290 -0.53582666839905946 291 -0.54739202306659751 292 -0.53644449536024652 293 -0.54679704855089051
		 294 -0.53705611822483024 295 -0.54632826488383079 296 -0.53767502576076998 297 -0.54599977588729975
		 298 -0.53831601984665456 299 -0.54582718940726793 300 -0.53899560853945483 301 -0.54580814507099773
		 302 -0.53969450546327347 303 -0.54589656178977297 304 -0.54070752444894654 305 -0.54622982525264707
		 306 -0.54217716152229745 307 -0.54697116489000241 308 -0.5442159994391188 309 -0.5482838143644756
		 310 -0.54668693291271153 311 -0.55033099960389442 312 -0.55679756837651029 313 -0.57404976765100046
		 336 -0.57404976765100046 349 -0.57404976765100046 353 -0.55931175502975228 363 -0.51611119132478811
		 364 -0.49433518551122668 365 -0.51465911211874449 366 -0.48137782217039154 367 -0.51432201870326011
		 368 -0.47513578808197338 369 -0.51405209509653049 370 -0.47513578808197338 371 -0.51384187486820809
		 372 -0.49695198436798332 373 -0.51451546720803176 374 -0.50749007394638856 375 -0.51357070856478937
		 385 -0.51330739989590002 392 -0.53302449559655996 397 -0.54340925338594726 410 -0.57404976765100046
		 439 -0.57404976765100046 445 -0.56383917998680633 446 -0.56383917998680633 452 -0.53086193969585282
		 460 -0.5497636745231026 468 -0.51190005653819548 471 -0.52378205760574181 474 -0.50567367066922775
		 495 -0.48241670499203038 517 -0.56500721739256332 604 -0.57404976765100046 800 -0.57404976765100046
		 850 -0.57404976765100046 896.995 -0.57404976765100046 897 -0.5740263411524702 898 -0.56936446794495799
		 899 -0.57404976765100046 900 -0.56294771348840278 901 -0.57357626778572102 902 -0.55639348871895777
		 903 -0.57148350061315445 904 -0.55234847107479179 905 -0.56889531123168224 906 -0.54928400457533244
		 907 -0.56615150398786784 908 -0.54652066029093505 909 -0.56339565676480385 910 -0.5437955144815908
		 911 -0.56072271688116515 912 -0.54119613367992503 913 -0.55821944350477359 914 -0.53881412480176272
		 915 -0.55598818772822045 916 -0.53676984742292533 917 -0.55417752472283754 918 -0.53525596558427446
		 919 -0.55293496387217089 920 -0.53412933715385991 921 -0.55183247132766988 922 -0.53342832976156029
		 923 -0.55078675926632237 924 -0.53381483533156537 925 -0.54980885648725497 926 -0.534523297574374
		 927 -0.54890967051764117 928 -0.53519017075311837 929 -0.54810024835370641 930 -0.53582666839905946
		 931 -0.54739202306659751 932 -0.53644449536024652 933 -0.54679704855089051 934 -0.53705611822483024
		 935 -0.54632826488383079 936 -0.53767502576076998 937 -0.54599977588729975 938 -0.53831601984665456
		 939 -0.54582718940726793 940 -0.53899560853945483 941 -0.54580814507099773 942 -0.53969450546327347
		 943 -0.54589656178977297 944 -0.54070752444894654 945 -0.54622982525264707 946 -0.54217716152229745
		 947 -0.54697116489000241 948 -0.5442159994391188 949 -0.5482838143644756 950 -0.54668693291271153
		 951 -0.55033099960389442 952 -0.55679756837651029 953 -0.57404976765100046 976 -0.57404976765100046
		 989 -0.57404976765100046 993 -0.55931175502975228 1003 -0.51611119132478811 1004 -0.49433518551122668
		 1005 -0.51465911211874449 1006 -0.48137782217039154 1007 -0.51432201870326011 1008 -0.47513578808197338
		 1009 -0.51405209509653049 1010 -0.47513578808197338 1011 -0.51384187486820809 1012 -0.49695198436798332
		 1013 -0.51451546720803176 1014 -0.50749007394638856 1015 -0.51357070856478937 1025 -0.51330739989590002
		 1032 -0.53302449559655996 1037 -0.54340925338594726 1050 -0.57404976765100046 1079 -0.57404976765100046
		 1085 -0.56383917998680633 1086 -0.56383917998680633 1092 -0.53086193969585282 1100 -0.5497636745231026
		 1108 -0.51190005653819548 1111 -0.52378205760574181 1114 -0.50567367066922775 1135 -0.48241670499203038
		 1157 -0.56500721739256332 1244 -0.57404976765100046;
	setAttr -s 204 ".kit[0:203]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 2 
		2 2 2 1 18 1 18 1 1 18 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 2 2 2 2 2 2 2 2 1 18 1 18 1 1 18 18 
		1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 204 ".kot[0:203]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 1 2 2 2 2 2 2 
		2 1 2 1 18 1 18 1 1 18 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 
		2 2 2 2 2 2 2 1 2 1 18 1 18 1 1 18 18 
		1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 204 ".kwl[0:203]" yes yes yes yes no no yes no no no yes yes 
		yes no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no yes no yes no yes no yes no yes no yes no 
		no no no no no yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes no yes no yes 
		no yes no yes no no no no no no yes yes yes yes yes no yes no yes;
	setAttr -s 204 ".kix[0:203]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.5666661262512207 1.6666665077209473 
		0.011111111380159855 5.5555556173203513e-05 0.033333778381347656 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.011111111380159855 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.011111111380159855 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.011111111380159855 
		0.03333282470703125 0.011111111380159855 0.76666641235351562 0.86666655540466309 
		0.13333368301391602 0.33333396911621094 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.33332920074462891 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.10000038146972656 0.69999980926513672 0.73333358764648438 1.6666665077209473 1.5666661262512207 
		1.6666679382324219 0.011111111380159855 5.5555556173203513e-05 0.03333282470703125 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.011111111380159855 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.011111111380159855 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.33332920074462891 0.23333358764648438 
		0.16666412353515625 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.10000228881835938 
		0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 204 ".kiy[0:203]"  0 0 0 0 0 0 0 0 0 -0.13193784654140472 
		-0.12849335372447968 -0.084840364754199982 -0.22087088227272034 0 0 -0.029250912368297577 
		-0.013480483554303646 -0.039351936429738998 0 0.019095927476882935 0 -0.0082574533298611641 
		0 0 0 0 0.0046618729829788208 -0.0046852999366819859 0.0037006847560405731 -0.010628554038703442 
		0.017182778567075729 -0.015090011991560459 0.01913502998650074 -0.016546839848160744 
		0.019611306488513947 -0.016867499798536301 0.01963084377348423 -0.016874996945261955 
		0.019600141793489456 -0.016927203163504601 0.019526584073901176 -0.01702331006526947 
		0.019405318424105644 -0.017174063250422478 0.019218340516090393 -0.017407678067684174 
		0.0062753153033554554 -0.017678998410701752 0.018805626779794693 -0.017703134566545486 
		0.018404141068458557 -0.017358429729938507 0.016971923410892487 -0.01599402166903019 
		0.015285558998584747 -0.014386372640728951 0.013719500042498112 -0.012910077348351479 
		0.012273579835891724 -0.011565354652702808 0.01094752736389637 -0.010352552868425846 
		0.009740930050611496 -0.0092721469700336456 0.0086532393470406532 -0.008324749767780304 
		0.0076837558299303055 -0.0075111696496605873 0.0022699784021824598 -0.0068125366233289242 
		0.0061136395670473576 -0.0062020565383136272 0.0051890374161303043 -0.0055223009549081326 
		0.0040526636876165867 -0.0047940034419298172 0.0027551655657589436 -0.0040678149089217186 
		0.0015968814259395003 -0.00046786764869466424 -0.011859213933348656 -0.00045625472557730973 
		0 0 0.027543224394321442 0.059069700539112091 0 0.00018659168563317508 0 0.00015117981820367277 
		0 0.00011941567208850756 0 9.1419504315126687e-05 0 1.9588387658586726e-05 0 7.8909004514571279e-05 
		0 -0.017559409141540527 -0.011395923793315887 0 0 0 0 0 0 0 0 0.0051706875674426556 
		0 -0.0068598687648773193 0 0 0 0 0 0.0046618729829788208 -0.0046852999366819859 0.0037006847560405731 
		-0.010628554038703442 0.017182778567075729 -0.015090011991560459 0.01913502998650074 
		-0.016546839848160744 0.019611306488513947 -0.016867499798536301 0.01963084377348423 
		-0.016874996945261955 0.019600141793489456 -0.016927203163504601 0.019526584073901176 
		-0.01702331006526947 0.019405318424105644 -0.017174063250422478 0.019218340516090393 
		-0.017407678067684174 0.0062753153033554554 -0.017678998410701752 0.018805626779794693 
		-0.017703134566545486 0.018404141068458557 -0.017358429729938507 0.016971923410892487 
		-0.01599402166903019 0.015285558998584747 -0.014386372640728951 0.013719500042498112 
		-0.012910077348351479 0.012273579835891724 -0.011565354652702808 0.01094752736389637 
		-0.010352552868425846 0.009740930050611496 -0.0092721469700336456 0.0086532393470406532 
		-0.008324749767780304 0.0076837558299303055 -0.0075111696496605873 0.0022699784021824598 
		-0.0068125366233289242 0.0061136395670473576 -0.0062020565383136272 0.0051890374161303043 
		-0.0055223009549081326 0.0040526636876165867 -0.0047940034419298172 0.0027551655657589436 
		-0.0040678149089217186 0.0015968814259395003 -0.00046786764869466424 -0.01185938436537981 
		-0.00045625472557730973 0 0 0.027543224394321442 0.059069730341434479 0 0.00018659168563317508 
		0 0.00015117981820367277 0 0.00011941567208850756 0 9.1419504315126687e-05 0 1.9588387658586726e-05 
		0 7.8909004514571279e-05 0 -0.017559533938765526 -0.011395763605833054 0 0 0 0 0 
		0 0 0 0.0051707923412322998 0 -0.0068598645739257336 0;
	setAttr -s 204 ".kox[0:203]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.7999997138977051 1.5666667222976685 
		5.5555556173203513e-05 0.011055555194616318 0.03333282470703125 0.033333778381347656 
		0.011111111380159855 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.011111111380159855 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.011111111380159855 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.011111111380159855 0.011111111380159855 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.011111111380159855 0.033333778381347656 0.011111111380159855 
		0.033333778381347656 0.061002016067504883 0.43333339691162109 0.13333368301391602 
		0.33333349227905273 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.33333206176757812 0.23333358764648438 0.16666698455810547 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.10000038146972656 0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 
		1.7999997138977051 1.5666667222976685 5.5555556173203513e-05 0.011055555194616318 
		0.033334732055664062 0.03333282470703125 0.011111111380159855 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.011111111380159855 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.011111111380159855 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.011111111380159855 0.011111111380159855 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.011111111380159855 
		0.033334732055664062 0.011111111380159855 0.03333282470703125 0.061002016067504883 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.33333206176757812 0.23333358764648438 
		0.16666412353515625 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.10000228881835938 
		0.6999969482421875 0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 204 ".koy[0:203]"  0 0 0 0 0 0 0 0 0 -0.085029438138008118 
		-0.049035005271434784 -0.25568091869354248 -0.060237616300582886 0 0 -0.014625468291342258 
		-0.026960970833897591 -0.039351765066385269 0 0.047739885747432709 0 -0.075496718287467957 
		0 0 0 0.0015539576997980475 -0.0046852999366819859 0.011102054268121719 -0.0036921075079590082 
		0.017182778567075729 -0.015090011991560459 0.01913502998650074 -0.016546839848160744 
		0.019611306488513947 -0.016867499798536301 0.01963084377348423 -0.016874996945261955 
		0.019600141793489456 -0.016927203163504601 0.019526584073901176 -0.01702331006526947 
		0.019405318424105644 -0.017174063250422478 0.019218340516090393 -0.017407678067684174 
		0.018921559676527977 -0.0058913254179060459 0.018805626779794693 -0.017703134566545486 
		0.018404141068458557 -0.017358429729938507 0.0062107015401124954 -0.01599402166903019 
		0.015285558998584747 -0.014386372640728951 0.013719500042498112 -0.012910077348351479 
		0.012273579835891724 -0.011565354652702808 0.01094752736389637 -0.010352552868425846 
		0.009740930050611496 -0.0092721469700336456 0.0086532393470406532 -0.008324749767780304 
		0.0076837558299303055 -0.0075111696496605873 0.0068315807729959488 -0.0022697134409099817 
		0.0058010928332805634 -0.0062020565383136272 0.0051890374161303043 -0.0055223009549081326 
		0.0040526636876165867 -0.0047940034419298172 0.0027551655657589436 -0.0040678149089217186 
		0.0019673579372465611 -0.0036440666299313307 -0.00047070183791220188 -0.01185955386608839 
		0 0 0 0.068857692182064056 0.0059068687260150909 0 0.0001865556841949001 0 0.00015111813263501972 
		0 0.00011942398850806057 0 9.1458612587302923e-05 0 1.9575742044253275e-05 0 0.0007899479242041707 
		0 -0.012542445212602615 -0.02962934784591198 0 0 0 0 0 0 0 0 0.036194663494825363 
		0 -0.027127651497721672 0 0 0 0 0.0015539576997980475 -0.0046852999366819859 0.011102054268121719 
		-0.0036921075079590082 0.017182778567075729 -0.015090011991560459 0.01913502998650074 
		-0.016546839848160744 0.019611306488513947 -0.016867499798536301 0.01963084377348423 
		-0.016874996945261955 0.019600141793489456 -0.016927203163504601 0.019526584073901176 
		-0.01702331006526947 0.019405318424105644 -0.017174063250422478 0.019218340516090393 
		-0.017407678067684174 0.018921559676527977 -0.0058913254179060459 0.018805626779794693 
		-0.017703134566545486 0.018404141068458557 -0.017358429729938507 0.0062107015401124954 
		-0.01599402166903019 0.015285558998584747 -0.014386372640728951 0.013719500042498112 
		-0.012910077348351479 0.012273579835891724 -0.011565354652702808 0.01094752736389637 
		-0.010352552868425846 0.009740930050611496 -0.0092721469700336456 0.0086532393470406532 
		-0.008324749767780304 0.0076837558299303055 -0.0075111696496605873 0.0068315807729959488 
		-0.0022697134409099817 0.0058010928332805634 -0.0062020565383136272 0.0051890374161303043 
		-0.0055223009549081326 0.0040526636876165867 -0.0047940034419298172 0.0027551655657589436 
		-0.0040678149089217186 0.0019673579372465611 -0.0036440666299313307 -0.00047070183791220188 
		-0.01185938436537981 0 0 0 0.068857692182064056 0.0059068379923701286 0 0.0001865556841949001 
		0 0.00015111813263501972 0 0.00011942398850806057 0 9.1458612587302923e-05 0 1.9575742044253275e-05 
		0 0.0007899479242041707 0 -0.012542319484055042 -0.029629508033394814 0 0 0 0 0 0 
		0 0 0.036194559186697006 0 -0.027127651497721672 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A3BFF6C2-A34F-5AFC-1851-DEBC95EF9D32";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0
		 54 0 59 0 70 9.4298293208703363 73 0.39676925729959345 75 0.015832998811641245 77 0.022266708547451084
		 78 0.024518506954984528 80 -0.95292350277304649 82 0 84 5.8062284421970585 89 7.1681836417557081
		 96 3.6340211505158391 160 0 210 0 256.995 0 257 0 260 0 278 4.2140613833098204 300 5.7932114744112155
		 305 5.48375573655892 311 4.8648513435457907 312 3.538522097087724 313 0 336 0 349 0
		 353 1.2671939812266046 363 8.6919244195904675 372 10.433528341399754 385 9.3346792567911141
		 392 6.3787355381107336 397 2.7956408361359064 410 0 439 0 445 2.2608770732835155
		 446 2.2608770732835155 452 4.405338086670965 460 3.1761863028229542 468 5.6384011834686474
		 471 4.8657322892276813 473 7.5138898969695447 474 8.4992349596596668 495 7.5556597557254399
		 517 0.74560890153905379 604 0 800 0 850 0 896.995 0 897 0 900 0 918 4.2140613833098204
		 940 5.7932114744112155 945 5.48375573655892 951 4.8648513435457907 952 3.538522097087724
		 953 0 976 0 989 0 993 1.2671939812266046 1003 8.6919244195904675 1012 10.433528341399754
		 1025 9.3346792567911141 1032 6.3787355381107336 1037 2.7956408361359064 1050 0 1079 0
		 1085 2.2608770732835155 1086 2.2608770732835155 1092 4.405338086670965 1100 3.1761863028229542
		 1108 5.6384011834686474 1111 4.8657322892276813 1113 7.5138898969695447 1114 8.4992349596596668
		 1135 7.5556597557254399 1157 0.74560890153905379 1244 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 18 18 18 18 18 1 18 1 
		1 1 18 18 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 18 18 18 18 18 1 1 1 
		1 1 18 1 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 1 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kwl[0:85]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 86 ".kix[0:85]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.5666661262512207 1.6666665077209473 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.59999942779541016 
		0.73333358764648438 0.16666698455810547 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 
		0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 0.96666622161865234 
		0.19999980926513672 0.033333778381347656 0.19999980926513672 0.26666641235351562 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.73333358764648438 1.6666665077209473 1.5666661262512207 1.6666679382324219 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.60000038146972656 
		0.73333358764648438 0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 
		0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 0.96666717529296875 
		0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 
		1.6666665077209473;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029918735846877098 
		0 0.00013474730076268315 0 0 0.049894958734512329 0.028524681925773621 0 -0.012334631755948067 
		0 0 0 0 0 0.045499745756387711 0 -0.0073649846017360687 -0.016150273382663727 -0.042453229427337646 
		-0.0016332857776433229 0 0 0.041332855820655823 0.084201604127883911 0 -0.046000149101018906 
		-0.066574499011039734 -0.030925022438168526 0 0 0 0 0 0 0 0 0.042277522385120392 
		0 -0.049405481666326523 -0.0098721859976649284 0 0 0 0 0 0 0.045499783009290695 0 
		-0.007364942692220211 -0.016150273382663727 -0.042453836649656296 -0.0016332857776433229 
		0 0 0.041332855820655823 0.084201835095882416 0 -0.04600018635392189 -0.066574975848197937 
		-0.030924588441848755 0 0 0 0 0 0 0 0 0.042276110500097275 0 -0.049405481666326523 
		-0.0098721794784069061 0;
	setAttr -s 86 ".kox[0:85]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.7999997138977051 1.5666667222976685 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.73333358764648438 
		0.12222222238779068 0.19999980926513672 0.011111111380159855 0.033333778381347656 
		0.061002016067504883 0.43333339691162109 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 
		0.96666622161865234 0.19999980926513672 0.033333778381347656 0.19999980926513672 
		0.26666641235351562 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 
		1.7999997138977051 1.5666667222976685 5.5555556173203513e-05 0.033277776092290878 
		0.20000000298023224 0.73333358764648438 0.12222222238779068 0.20000076293945312 0.011111111380159855 
		0.03333282470703125 0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019945776090025902 
		0 6.7373650381341577e-05 0 0 0.049894958734512329 0.071311809122562408 0 -0.11277377605438232 
		0 0 0 0 0.00052713934564962983 0.055610869079828262 0 -0.008837956003844738 -0.0016851032851263881 
		-0.042454443871974945 0 0 0 0.10333177447319031 0.075781106948852539 0 -0.024769334122538567 
		-0.047553252428770065 -0.080404914915561676 0 0 0 0 0 0 0 0 0.021139062941074371 
		0 -0.051758155226707458 -0.039039991796016693 0 0 0 0 0 0.00052713934564962983 0.055610831826925278 
		0 -0.0088379988446831703 -0.0016851032851263881 -0.042453836649656296 0 0 0 0.10333177447319031 
		0.075780883431434631 0 -0.024769298732280731 -0.047552775591611862 -0.080405347049236298 
		0 0 0 0 0 0 0 0 0.021140474826097488 0 -0.051758367568254471 -0.039039991796016693 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8DEC3C20-804D-A47F-9A47-3A896485E5DD";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 6 1 9 1 20 1 22 1 41 1
		 54 1 59 1 70 1 73 1 75 1 77 1 78 1 80 1 82 1 84 1 89 1 96 1 160 1 210 1 256.995 1
		 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1
		 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1
		 604 1 800 1 850 1 896.995 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 86 ".kwl[0:85]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 86 ".kix[0:85]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 
		0.73333358764648438 0.16666698455810547 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 
		0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 0.96666622161865234 
		0.19999980926513672 0.033333778381347656 0.19999980926513672 0.26666641235351562 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 
		0.011111111380159855 5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 
		0.73333358764648438 0.16666603088378906 0.12222222238779068 0.03333282470703125 0.011111111380159855 
		0.76666641235351562 0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 
		0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 0.96666717529296875 
		0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 
		1.6666665077209473;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		5.5555556173203513e-05 0.033277776092290878 0.20000000298023224 0.24444444477558136 
		0.16666698455810547 0.19999980926513672 0.011111111380159855 0.033333778381347656 
		0.061002016067504883 0.43333339691162109 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 
		0.96666622161865234 0.19999980926513672 0.033333778381347656 0.19999980926513672 
		0.26666641235351562 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 
		1.5333330631256104 1.5666667222976685 5.5555556173203513e-05 0.033277776092290878 
		0.20000000298023224 0.24444444477558136 0.16666603088378906 0.20000076293945312 0.011111111380159855 
		0.03333282470703125 0.061002016067504883 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.4333343505859375 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BAF7F2AF-9E4B-17D0-00A3-5CA399367AEC";
	setAttr ".tan" 1;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 0 2 0 3 0 4 0 6 0.1049911243252348
		 9 0.14077396515746629 20 0.14077396515746629 22 0.12175749896156614 41 0.12175749896156614
		 54 0.12175749896156614 59 0.12175749896156614 70 0.12175749896156614 73 0.12175749896156614
		 75 0.12175749896156614 77 0.12175749896156614 80 0.11131994965791731 84 0.078476594780264544
		 89 0.014002645621076226 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0
		 313 0 336 0 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0
		 460 0 471 0 476 0 485 0 486 0 494 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0
		 951 0 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0
		 1085 0 1086 0 1092 0 1100 0 1111 0 1116 0 1125 0 1126 0 1134 0 1244 0;
	setAttr -s 80 ".kit[4:79]"  2 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 1 1 1 18 18 1 18 
		1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 1 1 18 1 1 1 18 18 1 18 1 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 18 1;
	setAttr -s 80 ".kot[4:79]"  2 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 18 
		1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 18 18 1 18 1 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 18 1;
	setAttr -s 80 ".kwl[0:79]" yes yes yes yes no no yes no no yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 80 ".kix[0:79]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333320617675781 0.43333339691162109 
		0.16666674613952637 0.36666655540466309 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 0.13333296775817871 0.16666674613952637 
		0.23333334922790527 1.194089412689209 1.6666665077209473 0.81167328357696533 0 0.60000002384185791 
		0.73333358764648438 0.16666698455810547 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 
		0.43333339691162109 0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 
		0.19999980926513672 0.033333778381347656 0.19999980926513672 0.26666641235351562 
		0.36666679382324219 0.72110939025878906 0.29999971389770508 0.033333778381347656 
		0.26666641235351562 1.6666665077209473 1.194089412689209 1.6666679382324219 0.81167328357696533 
		0 0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.87036323547363281 
		0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.36666488647460938 0.72110939025878906 0.29999971389770508 
		0.033333778381347656 0.26666641235351562 1.6666665077209473;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019009111449122429 
		-0.035918235778808594 -0.03000568225979805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 80 ".kox[0:79]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333338499069214 0.43333339691162109 
		0.16666674613952637 0.36666655540466309 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 0.13333296775817871 0.16666674613952637 
		0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 0.18860399723052979 
		1.1666666269302368 0.69883847236633301 0.16666698455810547 0.19999980926513672 0.033333063125610352 
		0.033333778381347656 0.15198969841003418 0.43333339691162109 0.13333368301391602 
		0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.36666679382324219 0.16666698455810547 0.29999971389770508 
		0.033333778381347656 0.26666688919067383 3.6666660308837891 1.5666667222976685 1.5333330631256104 
		1.5666667222976685 0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666603088378906 
		0.20000076293945312 0.033333063125610352 0.03333282470703125 0.15198969841003418 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666412353515625 0.43333339691162109 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.36666488647460938 0.16666793823242188 
		0.29999971389770508 0.033333778381347656 0.26666688919067383 3.6666679382324219 1.5666667222976685;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0.1049911230802536 0 0 0 0 0 0 
		0 0 0 0 0 -0.025345416739583015 -0.044897865504026413 -0.042007938027381897 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A7A9500-2949-56DC-B54E-E3AA0C63E821";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 6 0.0064590507495622552
		 9 0.0086604100204938916 20 0.0086604100204938916 22 0.0074905176031485514 41 0.021640618467851563
		 54 0.057021083615901864 59 0.081052467648454057 70 0.14899149251371727 73 0.13472014699363263
		 75 0.11996157864333334 77 0.10062546792754852 78 0.086470403054000791 80 0.034666409793528807
		 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0 313 0 336 0
		 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0 460 0 471 0
		 476 0 485 0 486 0 494 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0
		 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0
		 1092 0 1100 0 1111 0 1116 0 1125 0 1126 0 1134 0 1244 0;
	setAttr -s 82 ".kit[4:81]"  2 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18 18 1 18 1 1 1 18 18 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 1 1 18 1 1 1 18 18 1 18 1 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 82 ".kot[4:81]"  2 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 18 18 1 18 1 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 82 ".kix[0:81]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		0.81167328357696533 0 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.36666679382324219 
		0.72110939025878906 0.29999971389770508 0.033333778381347656 0.26666641235351562 
		1.6666665077209473 1.194089412689209 1.6666679382324219 0.81167328357696533 0 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333587646484375 0.29999923706054688 
		0.4333343505859375 0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 
		0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 0.36666488647460938 
		0.72110939025878906 0.29999971389770508 0.033333778381347656 0.26666641235351562 
		1.6666665077209473;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0.042450301349163055 
		0.045313417911529541 0.028999106958508492 0 -0.017417965456843376 -0.01929989829659462 
		-0.023336634039878845 -0.017137348651885986 -0.056284181773662567 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.36666679382324219 0.16666698455810547 0.29999971389770508 
		0.033333778381347656 0.26666688919067383 3.6666660308837891 1.5666667222976685 1.5333330631256104 
		1.5666667222976685 0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666603088378906 
		0.20000076293945312 0.033333063125610352 0.03333282470703125 0.15198969841003418 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666412353515625 0.43333339691162109 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.36666488647460938 0.16666793823242188 
		0.29999971389770508 0.033333778381347656 0.26666688919067383 3.6666679382324219 1.5666667222976685;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0.0064590508118271828 0 0 0 0 0.027357768267393112 
		0.017292285338044167 0.087393701076507568 0 -0.011611948721110821 -0.019299890846014023 
		-0.011668317019939423 -0.034274831414222717 -0.056283984333276749 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4A97C301-724D-D68A-4584-AD8D6AC675A3";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 -0.91008656564018175
		 54 -3.1856382632067142 59 -4.7312554786209251 70 -9.1008634865868725 73 -8.2291252926887157
		 75 -7.3276259515272999 77 -6.146516192243439 78 -5.2818808702500286 80 -2.1175320355580443
		 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0 313 0 336 0
		 349 0 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0 460 0 471 0
		 476 0 485 0 486 0 494 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0
		 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0
		 1092 0 1100 0 1111 0 1116 0 1125 0 1126 0 1134 0 1244 0;
	setAttr -s 82 ".kit[4:81]"  2 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18 18 1 18 1 1 1 18 18 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 1 1 18 1 1 1 18 18 1 18 1 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 82 ".kot[4:81]"  2 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 18 18 1 18 1 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 82 ".kix[0:81]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		0.81167328357696533 0 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.36666679382324219 
		0.72110939025878906 0.29999971389770508 0.033333778381347656 0.26666641235351562 
		1.6666665077209473 1.194089412689209 1.6666679382324219 0.81167328357696533 0 0.60000002384185791 
		0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 0.033333063125610352 
		0.76666641235351562 0.87036323547363281 0.13333368301391602 0.33333587646484375 0.29999923706054688 
		0.4333343505859375 0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 
		0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 0.36666488647460938 
		0.72110939025878906 0.29999971389770508 0.033333778381347656 0.26666641235351562 
		1.6666665077209473;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 -0.047652021050453186 
		-0.050865974277257919 -0.03255254402756691 0 0.018569318577647209 0.020575648173689842 
		0.02487921342253685 0.018270159140229225 0.060004644095897675 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.36666679382324219 0.16666698455810547 0.29999971389770508 
		0.033333778381347656 0.26666688919067383 3.6666660308837891 1.5666667222976685 1.5333330631256104 
		1.5666667222976685 0.18860399723052979 1.1666666269302368 0.69883847236633301 0.16666603088378906 
		0.20000076293945312 0.033333063125610352 0.03333282470703125 0.15198969841003418 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666412353515625 0.43333339691162109 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.36666488647460938 0.16666793823242188 
		0.29999971389770508 0.033333778381347656 0.26666688919067383 3.6666679382324219 1.5666667222976685;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 -0.030710101127624512 
		-0.019411223009228706 -0.098102636635303497 0 0.012379515916109085 0.02057565376162529 
		0.012439612299203873 0.036540444940328598 0.060004428029060364 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EB26B136-9E45-C817-5668-1292FA58377B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1.0279460943436114 2 1.2714648772298465
		 3 1.2714648772298465 4 1.1284627669841032 6 1 9 1 20 1 22 1 41 1 54 1 59 1 70 1 73 1.0534439624830569
		 75 1.0135038560392917 77 1.0266379775754104 78 1.0544862539457927 80 1.1890043922691336
		 82 1.2847696908676858 84 1.1673517999564096 89 1.0274373170695594 96 0.92369909101889924
		 160 0.68463236818031115 210 0.68463236818031115 257 0.68463236818031115 260 0.68463236818031115
		 278 0.76453947427602253 300 0.88355415028651585 305 0.88530663260219644 311 0.90221455751802859
		 312 0.89609735971601401 313 0.87977625599833731 336 0.68463236818031115 349 0.68463236818031115
		 353 0.7995098498834865 363 0.94317965191430986 372 0.97687998524487374 385 0.98078869770818344
		 392 0.99130327538393703 397 1 410 0.68463236818031115 439 0.68463236818031115 445 1
		 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 0.82212078020339763 604 0.68463236818031115
		 800 0.68463236818031115 850 0.68463236818031115 897 0.68463236818031115 900 0.68463236818031115
		 918 0.76453947427602253 940 0.88355415028651585 945 0.88530663260219644 951 0.90221455751802859
		 952 0.89609735971601401 953 0.87977625599833731 976 0.68463236818031115 989 0.68463236818031115
		 993 0.7995098498834865 1003 0.94317965191430986 1012 0.97687998524487374 1025 0.98078869770818344
		 1032 0.99130327538393703 1037 1 1050 0.68463236818031115 1079 0.68463236818031115
		 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 0.82212078020339763
		 1244 0.68463236818031115;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes no no no no no yes yes yes yes yes yes yes yes yes no yes 
		no no no no no no no no no yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes no yes no no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 2.1333334445953369 1.6666665077209473 
		1.5666666030883789 0.099999904632568359 0.60000014305114746 0.73333311080932617 0.16666698455810547 
		0.19999980926513672 0.033333778381347656 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.12258220463991165 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 6.5333328247070312 1.6666679382324219 1.5666656494140625 
		0.099999904632568359 0.60000014305114746 0.73333311080932617 0.16666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.12258220463991165 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0.041919145733118057 0 0 -0.14300210773944855 
		-0.032653503119945526 0 0 0 0 0 0 0 0 0 0.036428887397050858 0.038752134889364243 
		0.1533367931842804 0 -0.073523461818695068 -0.10152198374271393 -0.033797670155763626 
		0 0 0 0 0.12739346921443939 0.023132769390940666 0.0052574467845261097 0 -0.0117268031463027 
		-0.020407984033226967 0 0 0.11755757033824921 0.093352898955345154 0.0081180734559893608 
		0.0093751354143023491 0.011206589639186859 0 0 0 0 0 0 0 0 0 0 0 0 -0.063652209937572479 
		0 0 0 0 0 0.12739346921443939 0.023132769390940666 0.0052574467845261097 0 -0.0117268031463027 
		-0.020407984033226967 0 0 0.11755757033824921 0.093353152275085449 0.0081180557608604431 
		0.009375142864882946 0.011206669732928276 0 0 0 0 0 0 0 0 0 0 0 0 -0.063652172684669495 
		0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.6666679382324219 1.5666667222976685 
		0.10000038146972656 0.60000014305114746 0.73333311080932617 0.16666674613952637 0.19999980926513672 
		0.033333778381347656 0.033333063125610352 0.16666674613952637 0.43333339691162109 
		0.13333368301391602 0.28770521283149719 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.6666679382324219 1.5666667222976685 0.10000038146972656 
		0.60000014305114746 0.73333311080932617 0.16666674613952637 0.20000076293945312 0.033333778381347656 
		0.033333063125610352 0.16666674613952637 0.4333343505859375 0.13333368301391602 0.28770521283149719 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0.041919119656085968 0 0 -0.12846276164054871 
		0 0 0 0 0 0 0 0 0 0 0.018214505165815353 0.077504813671112061 0.15333625674247742 
		0 -0.18380890786647797 -0.14213071763515472 -0.30900728702545166 0 0 0 0 0.15570296347141266 
		0.0052574467845261097 0.0063089183531701565 0 -0.011726790107786655 -0.10203950852155685 
		0 0 0.27591222524642944 0.084017232060432434 0.01172613725066185 0.005048154853284359 
		0.0080047128722071648 0 0 0 0 0 0 0 0 0 0 0 0 -0.25171542167663574 0 0 0 0 0 0.15570296347141266 
		0.0052574467845261097 0.0063089844770729542 0 -0.011726790107786655 -0.10203950852155685 
		0 0 0.27591222524642944 0.084016986191272736 0.01172613725066185 0.0050481474027037621 
		0.0080046327784657478 0 0 0 0 0 0 0 0 0 0 0 0 -0.25171545147895813 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E12EC341-264F-2B4F-D919-4C92F4E79AF3";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1.2046194946669717 6 1.0774830749810675
		 9 1.1038906837866529 20 1.1038906837866529 22 1.0898565996142853 41 1.0808709375105086
		 54 1.0584034718682049 59 1.043142936747266 70 1 73 1.0014994854051364 75 1.0027796182454825
		 77 1.0040338028605573 78 1.0043044684876961 80 1.0021522284711109 82 1 84 1 89 1
		 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1
		 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 471 1 476 1 485 1
		 486 1 494 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1111 1 1116 1 1125 1 1126 1 1134 1 1244 1;
	setAttr -s 82 ".kit[4:81]"  2 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18 18 1 18 1 1 1 18 18 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 1 1 18 1 1 1 18 18 1 18 1 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 82 ".kot[4:81]"  2 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 18 18 1 18 1 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 82 ".kix[0:81]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		5.2991733551025391 0.10260665416717529 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.87036323547363281 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.36666679382324219 
		0.72110939025878906 0.29999971389770508 0.033333778381347656 0.26666641235351562 
		1.6666665077209473 1.194089412689209 1.6666679382324219 5.2991733551025391 0.10260665416717529 
		0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 
		0.033333063125610352 0.76666641235351562 0.87036323547363281 0.13333368301391602 
		0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666603088378906 
		0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 
		0.26666641235351562 0.36666488647460938 0.72110939025878906 0.29999971389770508 0.033333778381347656 
		0.26666641235351562 1.6666665077209473;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0.20461949706077576 -0.052011515945196152 
		0 0 -0.0021923566237092018 -0.026956986635923386 -0.028775179758667946 -0.018415266647934914 
		0 0.0016677725361660123 0.00112199317663908 0.0009813276119530201 0 -0.003228234825655818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.097415685653686523 1 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.15198969841003418 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.36666679382324219 0.16666698455810547 0.29999971389770508 
		0.033333778381347656 0.26666688919067383 3.6666660308837891 1.5666667222976685 1.5333330631256104 
		1.5666667222976685 0.097415685653686523 1 0.69883847236633301 0.16666603088378906 
		0.20000076293945312 0.033333063125610352 0.03333282470703125 0.15198969841003418 
		0.4333343505859375 0.13333368301391602 0.33333349227905273 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666412353515625 0.43333339691162109 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.36666488647460938 0.16666793823242188 
		0.29999971389770508 0.033333778381347656 0.26666688919067383 3.6666679382324219 1.5666667222976685;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 -0.12713642418384552 0 0 0 -0.020827390253543854 
		-0.017372701317071915 -0.010980903171002865 -0.055497117340564728 0 0.0011118457186967134 
		0.0011218328727409244 0.00049066869542002678 0 -0.0032283787149935961 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "28D5E6D0-F544-F39C-F38E-A6A4C74D9905";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0
		 54 0 59 0 70 0 73 0 75 0 77 0 78 0 80 0 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0
		 278 0 300 0 305 0 311 0 312 0 313 0 336 0 349 0 353 0 363 0 372 0 385 0 392 0 397 0
		 410 0 439 0 445 0 446 0 452 0 460 0 468 0 471 0 473 0 474 0 495 0 517 0 604 0 800 0
		 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0
		 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0
		 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.4397014379501343 0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.4397014379501343 
		0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.86666655540466309 
		0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.11542153358459473 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "06BF5117-FF46-74C6-8543-0FA9CE2B25D6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0
		 54 0 59 0 70 0 73 0 75 0 77 0 78 0 80 0 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0
		 278 0 300 0 305 0 311 0 312 0 313 0 336 0 349 0 353 0 363 0 372 0 385 0 392 0 397 0
		 410 0 439 0 445 0 446 0 452 0 460 0 468 0 471 0 473 0 474 0 495 0 517 0 604 0 800 0
		 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0
		 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0
		 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.4397014379501343 0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.4397014379501343 
		0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.86666655540466309 
		0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.11542153358459473 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B930044A-514E-46E9-E84A-D3B8CCF81F2B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 6 1 9 1 20 1 22 1 41 1
		 54 1 59 1 70 1 73 1 75 1 77 1 78 1 80 1 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1
		 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1 392 1 397 1
		 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1 604 1 800 1
		 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1 989 1 993 1 1003 1 1012 1
		 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1
		 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "136C67B1-B84F-BBA6-62D2-6A9084B64039";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 6 0.0092720876497731693
		 9 0.012432179883156256 20 0.012432179883156256 22 0.010752777528999781 41 0.010675583588217175
		 54 0.01066474826397098 59 0.01066474826397098 70 0.01066474826397098 73 0.01066474826397098
		 75 0.01066474826397098 77 0.01066474826397098 80 0.01066474826397098 84 0.01066474826397098
		 89 0 96 0 160 0 210 0 257 0 260 0 278 0 300 0 305 0 311 0 312 0 313 0 336 0 349 0
		 353 0 363 0 372 0 385 0 392 0 397 0 410 0 439 0 445 0 446 0 452 0 460 0 468 0 471 0
		 473 0 474 0 495 0 517 0 604 0 800 0 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0
		 953 0 976 0 989 0 993 0 1003 0 1012 0 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0
		 1092 0 1100 0 1108 0 1111 0 1113 0 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 82 ".kit[0:81]"  1 1 1 1 2 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 82 ".kot[0:81]"  1 1 1 1 2 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes no no yes no no no no yes 
		yes yes yes yes yes no no no yes yes yes no yes yes yes yes yes yes no no yes no 
		no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no no yes no no no no no no no no yes yes yes yes yes yes yes yes 
		no yes;
	setAttr -s 82 ".kix[0:81]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.43333327770233154 
		0.16666674613952637 0.36666655540466309 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 0.13333296775817871 0.16666674613952637 
		0.23333334922790527 1.194089412689209 1.6666665077209473 1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333358764648438 0.16666698455810547 0.36666679382324219 0.03333282470703125 
		0.033333063125610352 0.76666641235351562 0.86666655540466309 0.18471765518188477 
		0.33333396911621094 0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666603088378906 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		1.6666665077209473 1.194089412689209 1.6666679382324219 1.4397014379501343 0.09976351261138916 
		0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 0.03333282470703125 
		0.033333063125610352 0.76666641235351562 0.86666655540466309 0.18471765518188477 
		0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666603088378906 
		0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 
		0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 -2.4377031877520494e-05 
		-4.7508736315649003e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.43333327770233154 
		0.16666674613952637 0.36666655540466309 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 0.13333296775817871 0.16666674613952637 
		0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 0.033333063125610352 
		0.033333778381347656 0.11542153358459473 0.43333339691162109 0.07688140869140625 
		0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666698455810547 
		0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0.0092720873653888702 0 0 0 -0.00023158182739280164 
		-3.2505973649676889e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CBEBF224-CD4E-618C-5F2A-9EA95D97141B";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 -0.021569136605995937 2 -0.20951990459586345
		 3 -0.16859787200678078 4 -0.091748219257811958 6 0 9 0 20 0 22 0 41 -0.01272021506054935
		 54 -0.04868545260542978 59 -0.06899686074868551 70 -0.13347819725445778 73 -0.15813727615186085
		 75 -0.17714631141163817 77 -0.19880633928005237 78 -0.21086581980490604 80 -0.2466983826869503
		 82 -0.27951408639131969 84 -0.22447374881257268 89 -0.15814089564259848 96 -0.11761374541094999
		 160 -0.22997778703214422 210 -0.22997778703214422 257 -0.22997778703214422 260 -0.22997778703214422
		 278 -0.18991855076006375 300 -0.1679207042522739 305 -0.17359383245714349 313 -0.22044059680374906
		 336 -0.22997778703214422 349 -0.22997778703214422 353 -0.22997778703214422 363 -0.17076705486645652
		 372 -0.13689748591332529 385 -0.22034984000550525 392 -0.22904744096925941 397 -0.22997778703214422
		 410 -0.22997778703214422 439 -0.22997778703214422 445 -0.22997778703214422 446 -0.22997778703214422
		 452 -0.22997778703214422 460 -0.22997778703214422 468 -0.22997778703214422 471 -0.22997778703214422
		 473 -0.22997778703214422 474 -0.22997778703214422 495 -0.22997778703214422 517 -0.22997778703214422
		 604 -0.22997778703214422 800 -0.22997778703214422 850 -0.22997778703214422 897 -0.22997778703214422
		 900 -0.22997778703214422 918 -0.18991855076006375 940 -0.1679207042522739 945 -0.17359383245714349
		 953 -0.22044059680374906 976 -0.22997778703214422 989 -0.22997778703214422 993 -0.22997778703214422
		 1003 -0.17076705486645652 1012 -0.13689748591332529 1025 -0.22034984000550525 1032 -0.22904744096925941
		 1037 -0.22997778703214422 1050 -0.22997778703214422 1079 -0.22997778703214422 1085 -0.22997778703214422
		 1086 -0.22997778703214422 1092 -0.22997778703214422 1100 -0.22997778703214422 1108 -0.22997778703214422
		 1111 -0.22997778703214422 1113 -0.22997778703214422 1114 -0.22997778703214422 1135 -0.22997778703214422
		 1157 -0.22997778703214422 1244 -0.22997778703214422;
	setAttr -s 80 ".kit[0:79]"  1 1 1 1 2 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 1 
		1 18 18 1 18 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 1 18 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 80 ".kot[0:79]"  1 1 1 1 2 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 80 ".kwl[0:79]" yes yes yes yes no yes yes no no no yes 
		yes yes yes yes yes no yes no no no no yes yes yes no yes yes yes no no no yes no 
		no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no yes yes 
		yes no no no yes no no no no no no no no yes yes yes yes yes yes yes yes no yes;
	setAttr -s 80 ".kix[0:79]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44364845752716064 
		0.16553378105163574 0.34383559226989746 0.096971511840820312 0.064942359924316406 
		0.064508914947509766 0.032691478729248047 0.047809123992919922 0.081167936325073242 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.4397014379501343 0.09976351261138916 0.59999942779541016 0.73333358764648438 0.16666674613952637 
		0.26666641235351562 0.76666641235351562 0.86666655540466309 0.18471765518188477 0.33333396911621094 
		0.29999923706054688 0.43333339691162109 0.23333358764648438 0.16666603088378906 0.43333339691162109 
		0.96666622161865234 0.19999980926513672 0.033333778381347656 0.19999980926513672 
		0.26666641235351562 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.69999980926513672 0.73333358764648438 1.6666665077209473 1.194089412689209 
		1.6666679382324219 1.4397014379501343 0.09976351261138916 0.60000038146972656 0.73333358764648438 
		0.16666674613952637 0.26666641235351562 0.76666641235351562 0.86666655540466309 0.18471765518188477 
		0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666603088378906 
		0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 
		0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 80 ".kiy[0:79]"  0 -0.032353710383176804 0 0 0.076849654316902161 
		0.023321161046624184 0 0 0 -0.038160644471645355 -0.048454470932483673 -0.022431178018450737 
		-0.078032642602920532 -0.026002360507845879 -0.019705237820744514 -0.022470142692327499 
		-0.012289820238947868 -0.034459467977285385 0 0.03467801958322525 0.044525012373924255 
		0 0 0 0 0 0.02792566642165184 0 -0.013490677811205387 -0.0099518448114395142 0 0 
		0 0.048989735543727875 0 -0.048458017408847809 -0.0039074504747986794 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027925692498683929 0 -0.013490677811205387 -0.0099518448114395142 
		0 0 0 0.048989869654178619 0 -0.048458121716976166 -0.0039075175300240517 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.41259098052978516 
		0.16724109649658203 0.38260102272033691 0.1028444766998291 0.068326234817504883 0.068748235702514648 
		0.033963918685913086 0.091451168060302734 0.075571060180664062 0.023818252608180046 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10019016265869141 0.27538025379180908 0.73333358764648438 0.16666698455810547 0.26666665077209473 
		0.76666641235351562 0.43333339691162109 0.07688140869140625 0.12598800659179688 0.29999923706054688 
		0.43333339691162109 0.23333358764648438 0.16666698455810547 0.43333339691162109 0.96666622161865234 
		0.19999980926513672 0.033333778381347656 0.19999980926513672 0.26666641235351562 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.73333358764648438 2.8999996185302734 1.5666667222976685 1.5333330631256104 
		1.5666667222976685 0.10019016265869141 0.27538025379180908 0.73333358764648438 0.16666603088378906 
		0.26666665077209473 0.76666641235351562 0.4333343505859375 0.07688140869140625 0.12598800659179688 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 80 ".koy[0:79]"  0 -0.032353710383176804 0 0 0.091748222708702087 
		0 0 0 0 -0.024860125035047531 -0.018265791237354279 -0.05184553936123848 -0.023340307176113129 
		-0.018321411684155464 -0.020860044285655022 -0.011830616742372513 -0.034379500895738602 
		-0.05446966364979744 0 0.086695171892642975 0.062334991991519928 0 0 0 0 0 0.034131415188312531 
		0 -0.021585065871477127 -0.028611570596694946 0 0 0 0.044090565294027328 0 -0.026092803105711937 
		-0.0027910382486879826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03413139283657074 0 
		-0.021585065871477127 -0.028611570596694946 0 0 0 0.044090431183576584 0 -0.026092803105711937 
		-0.0027910382486879826 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "46D6D7DF-414F-1D8B-B789-AA88E0539A06";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 6 0 9 0 20 0 22 0 41 0
		 54 0 59 0 70 0 73 0 75 0 77 0 78 0 80 0 82 0 84 0 89 0 96 0 160 0 210 0 257 0 260 0
		 278 0 300 0 305 0 311 0 312 0 313 0 336 0 349 0 353 0 363 0 372 0 385 0 392 0 397 0
		 410 0 439 0 445 0 446 0 452 0 460 0 468 0 471 0 473 0 474 0 495 0 517 0 604 0 800 0
		 850 0 897 0 900 0 918 0 940 0 945 0 951 0 952 0 953 0 976 0 989 0 993 0 1003 0 1012 0
		 1025 0 1032 0 1037 0 1050 0 1079 0 1085 0 1086 0 1092 0 1100 0 1108 0 1111 0 1113 0
		 1114 0 1135 0 1157 0 1244 0;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes no yes yes yes yes yes yes no no yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no yes 
		yes yes yes yes yes no no yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.4397014379501343 0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.4397014379501343 
		0.09976351261138916 0.60000002384185791 0.73333358764648438 0.16666603088378906 0.36666679382324219 
		0.03333282470703125 0.033333063125610352 0.76666641235351562 0.86666655540466309 
		0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 0.23333358764648438 
		0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 0.0666656494140625 
		0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10019016265869141 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.11542153358459473 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10019016265869141 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.11542153358459473 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "299B85CE-CC4E-AFCA-D3D7-D8BF382B5492";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1.0842505556625242 2 1.8183993966477745
		 3 1.8183993966477745 4 0.92939072526072175 6 1 9 1 20 1 22 1 41 1 54 1 59 1 70 1
		 73 1.0008709571081023 75 1.0016145231122986 77 1.0023429877248418 78 1.0025001960093232
		 80 1.0012500946516403 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 0.99298673644356272
		 300 0.99035863145120295 305 0.99050373175735695 311 0.99190365741460151 312 0.99411100461062907
		 313 1 336 1 349 1 353 0.99919502910913927 363 0.99618040893918325 372 0.99547327561571164
		 385 0.99436095505456712 392 0.99136877257752998 397 0.98889390503588748 410 0.99829249634318462
		 439 1 445 1 446 1 452 0.98038423766764782 460 0.99183814564035422 468 0.96988246267614486
		 471 0.97677238662697896 473 0.95006756804994819 474 0.93935393974424486 495 0.94961340558642438
		 517 0.99616742110786505 604 1 800 1 850 1 897 1 900 1 918 0.99298673644356272 940 0.99035863145120295
		 945 0.99050373175735695 951 0.99190365741460151 952 0.99411100461062907 953 1 976 1
		 989 1 993 0.99919502910913927 1003 0.99618040893918325 1012 0.99547327561571164 1025 0.99436095505456712
		 1032 0.99136877257752998 1037 0.98889390503588748 1050 0.99829249634318462 1079 1
		 1085 1 1086 1 1092 0.98038423766764782 1100 0.99183814564035422 1108 0.96988246267614486
		 1111 0.97677238662697896 1113 0.95006756804994819 1114 0.93935393974424486 1135 0.94961340558642438
		 1157 0.99616742110786505 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes no no no yes 
		yes no no no yes no yes no no no no yes yes yes no yes yes yes yes yes yes no no 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no 
		yes yes yes yes yes yes no no yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0.12637582421302795 0 0 -0.88900870084762573 
		0.017947923392057419 0 0 0 0 0 0 0 0.00096871476853266358 0.00065169553272426128 
		0.0005702038761228323 0 -0.0018752024043351412 0 0 0 0 0 0 0 0 -0.003527818014845252 
		0 0.00043530092807486653 0.0046350779011845589 0.0040481132455170155 0 0 0 -0.0015106506180018187 
		-0.0019588216673582792 -0.00074432085966691375 -0.0026679260190576315 -0.0031891113612800837 
		0 0.0022962994407862425 0 0 0 0 0 0 0 -0.024945512413978577 0 0.027746109291911125 
		0.0029074749909341335 0 0 0 0 0 -0.003527818014845252 0 0.00043530092807486653 0.0046350779011845589 
		0.0040481714531779289 0 0 0 -0.0015106506180018187 -0.0019588270224630833 -0.00074431987013667822 
		-0.0026679281145334244 -0.0031891341786831617 0 0.0022963022347539663 0 0 0 0 0 0 
		0 -0.02494467981159687 0 0.027746051549911499 0.0029074731282889843 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0.12637583911418915 0 0 0.07060927152633667 
		0 0 0 0 0 0 0 0 0.00064580829348415136 0.00065174046903848648 0.00028488435782492161 
		0 -0.0018752410542219877 0 0 0 0 0 0 0 0 -0.0041089588776230812 0 0.00052235962357372046 
		0.00042130143265239894 0.0040482291951775551 0 0 0 -0.0021035366225987673 -0.0017629317007958889 
		-0.0010751329828053713 -0.001436576945707202 -0.002277938649058342 0 0.0051225111819803715 
		0 0 0 0 0 0 0 -0.012472935020923615 0 0.029067371040582657 0.011497736908495426 0 
		0 0 0 0 -0.0041089588776230812 0 0.00052236509509384632 0.00042130143265239894 0.0040481714531779289 
		0 0 0 -0.0021035366225987673 -0.0017629264621064067 -0.0010751340305432677 -0.0014365748502314091 
		-0.0022779158316552639 0 0.0051225111819803715 0 0 0 0 0 0 0 -0.012473767623305321 
		0 0.029067428782582283 0.011497736908495426 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "72730774-A84A-4B0B-4BE6-6B8B58835652";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.90474093311893522 2 0.074665297485137061
		 3 0.074665297485137061 4 0.35708661838867933 6 1 9 1 20 1 22 1 41 1 54 1 59 1 70 1
		 73 1.0008638067486795 75 1.0016012510026648 77 1.0023237478610636 78 1.0024796699697194
		 80 1.0012398316593658 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1
		 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1
		 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1 604 1 800 1 850 1 897 1 900 1
		 918 1 940 1 945 1 951 1 952 1 953 1 976 1 989 1 993 1 1003 1 1012 1 1025 1 1032 1
		 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1
		 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes no no no yes 
		yes no no no yes no yes no no no no yes yes yes no yes yes yes yes yes yes no no 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no 
		yes yes yes yes yes yes no no yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.14288859069347382 0 0 0.28242132067680359 
		0.16341991722583771 0 0 0 0 0 0 0 0.00096075149485841393 0.00064634531736373901 0.00056541321100667119 
		0 -0.0018598573515191674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.14288859069347382 0 0 0.64291340112686157 
		0 0 0 0 0 0 0 0 0.00064049946377053857 0.00064649572595953941 0.00028252246556803584 
		0 -0.0018598301103338599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "15B6B6F5-664E-B326-7442-F2BC88A84007";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 6 1 9 1 20 1 22 1 41 1
		 54 1 59 1 70 1 73 1 75 1 77 1 78 1 80 1 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1
		 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1 392 1 397 1
		 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1 604 1 800 1
		 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1 989 1 993 1 1003 1 1012 1
		 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1
		 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes no yes yes yes yes yes yes no no yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no yes 
		yes yes yes yes yes no no yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "0BE3565F-504D-3CA3-8751-7CB98ACBFA23";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 6 1 9 1 20 1 22 1 41 1
		 54 1 59 1 70 1 73 1 75 1 77 1 78 1 80 1 82 1 84 1 89 1 96 1 160 1 210 1 257 1 260 1
		 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1 372 1 385 1 392 1 397 1
		 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1 495 1 517 1 604 1 800 1
		 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1 989 1 993 1 1003 1 1012 1
		 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1 1100 1 1108 1 1111 1 1113 1
		 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes no no no no yes yes yes no yes yes yes yes yes yes no no yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes no yes 
		yes yes yes yes yes no no yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.18471765518188477 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.12519407272338867 0.43333339691162109 
		0.07688140869140625 0.25721025466918945 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.12519407272338867 0.4333343505859375 0.07688140869140625 0.25721025466918945 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "DA434192-8C4D-949E-535D-FB9F3E350026";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 8 0 22 0 524 0 604 0 800 0
		 850 0 945 0 961 0 1244 0;
	setAttr -s 13 ".kit[6:12]"  18 18 1 18 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.10000000149011612 0.04517722874879837 
		0.078685194253921509 0.071556016802787781 0.13653731346130371 16.733333587646484 
		2.6666660308837891 1.6666679382324219 1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.020549386739730835 0.053119942545890808 
		0.061063125729560852 0.52104467153549194 0.86666661500930786 2.6666660308837891 6.5333328247070312 
		3.1666667461395264 3.1666667461395264 0 9.4333343505859375 9.4333343505859375;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "D042BC7B-EB4B-19FB-BE18-5B8139873E88";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 -1.7834466898309516 21 -1.2272342534399232
		 524 -1.2272342534399232 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 1 1 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 1 1 1 18 18;
	setAttr -s 12 ".kwl[7:11]" yes yes yes yes yes;
	setAttr -s 12 ".kix[4:11]"  0.5 16.766666412353516 2.6666660308837891 
		1.6666679382324219 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1.2666668891906738 2.6666660308837891 6.5333328247070312 
		3.1666667461395264 3.1666667461395264 0 9.4333343505859375 9.4333343505859375;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5E9555E3-A74A-37DD-FDD2-5CBEFC194523";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 8 0 22 0 524 0 604 0 800 0
		 850 0 945 0 961 0 1244 0;
	setAttr -s 13 ".kit[6:12]"  18 18 1 18 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.10000000149011612 0.04517722874879837 
		0.078685194253921509 0.071556016802787781 0.13653731346130371 16.733333587646484 
		2.6666660308837891 1.6666679382324219 1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.020549386739730835 0.053119942545890808 
		0.061063125729560852 0.52104467153549194 0.86666661500930786 2.6666660308837891 6.5333328247070312 
		3.1666667461395264 3.1666667461395264 0 9.4333343505859375 9.4333343505859375;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3641573C-AC4E-1DA4-DFD9-11B82DE1AFAF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 7.0351841428508548 6 -3.5327192235766383
		 22 -3.4310440530066084 47 -0.58045024101433806 59 5.0187634927812104 70 10.117063698137065
		 78 11.471957073221123 82 12.269071691928842 89 9.6150814280086205 102 8.4477967972810664
		 160 16.040527258765469 210 14.177899186380991 245 16.040527258765469 285 13.097530822102026
		 310 15.684367010224898 321 16.040527258765469 349 16.040527258765469 363 14.891978933746985
		 367 13.557157256874644 384 16.040527258765469 443 16.040527258765469 457 12.894855325873248
		 474 11.709106957147974 498 15.052354892919631 524 16.040527258765469 604 16.040527258765469
		 800 16.040527258765469 850 16.040527258765469 885 16.040527258765469 925 13.097530822102026
		 950 15.684367010224898 961 16.040527258765469 989 16.040527258765469 1003 14.891978933746985
		 1007 13.557157256874644 1024 16.040527258765469 1083 16.040527258765469 1097 12.894855325873248
		 1114 11.709106957147974 1138 15.052354892919631 1164 16.040527258765469 1244 16.040527258765469;
	setAttr -s 43 ".kit[0:42]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 1 18 
		1 1 1 18 18 18 18 1 1 18 18 1 1 18 1 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 1 18 
		1 18 1 1 18 18 18 1 1 18 18 1 1 18 1 18 1 
		18;
	setAttr -s 43 ".kwl[0:42]" yes yes no yes no no no no no no no no no 
		no no no no yes no no no yes no yes no yes yes no yes no no no no yes no no no yes 
		no yes no yes yes;
	setAttr -s 43 ".kix[0:42]"  0 0.066666677594184875 0.13333332538604736 
		0.099999994039535522 0.46666663885116577 0.39999997615814209 0.36666655540466309 
		0.26666665077209473 0.13333344459533691 0.23333334922790527 0.43333339691162109 1.9333333969116211 
		1.6666665077209473 1.1666669845581055 1.3333330154418945 0.83333301544189453 0.36666679382324219 
		0.93333292007446289 0.46666717529296875 0.13333320617675781 0.60000038146972656 1.9666671752929688 
		0.46666717529296875 0.5666656494140625 0.80000019073486328 0.86666679382324219 2.6666679382324219 
		1.4333324432373047 1.6666679382324219 1.1666660308837891 1.3333339691162109 0.83333206176757812 
		0.36666679382324219 0.93333292007446289 0.46666717529296875 0.133331298828125 0.60000038146972656 
		1.9666671752929688 0.46666717529296875 0.5666656494140625 0.79999923706054688 0.86666679382324219 
		2.6666679382324219;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0.0035127149894833565 0.079411223530769348 
		0.097412273287773132 0.065206535160541534 0.025039741769433022 0 -0.023342838510870934 
		0 0 0 0 0 0.035670116543769836 0 0 -0.033711224794387817 0 0 0 -0.034140851348638535 
		0 0.036286823451519012 0 0 0 0 0 0 0.035670101642608643 0 0 -0.033711332827806473 
		0 0 0 -0.034140754491090775 0 0.036286842077970505 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.099999994039535522 0.46666663885116577 0.39999997615814209 0.36666655540466309 
		0.26666665077209473 0.13333344459533691 0.23333334922790527 0.43333339691162109 1.9333333969116211 
		1.6666665077209473 1.1666669845581055 1.3333330154418945 0.83333301544189453 0.36666679382324219 
		0.9333336353302002 0.46666717529296875 0.13333320617675781 0.56666660308837891 1.9666671752929688 
		0.46666717529296875 0.56666660308837891 0.79999923706054688 0.86666679382324219 0.36666584014892578 
		6.5333328247070312 1.6666665077209473 1.1666666269302368 1.3333339691162109 0.83333206176757812 
		0.36666679382324219 0.9333336353302002 0.46666717529296875 0.133331298828125 0.56666946411132812 
		1.9666671752929688 0.46666717529296875 0.56666946411132812 0.79999923706054688 0.86666488647460938 
		0.36666584014892578 2.6666679382324219;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0.016392694786190987 0.068066753447055817 
		0.089294567704200745 0.047422945499420166 0.012519882060587406 0 -0.043350990861654282 
		0 0 0 0 0 0.015694862231612206 0 0 -0.0096317585557699203 0 0 0 -0.041456695646047592 
		0 0.039310723543167114 0 0 0 0 0 0 0.01569487527012825 0 0 -0.0096316514536738396 
		0 0 0 -0.041456788778305054 0 0.039310701191425323 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8CEFE4A2-504F-3EFE-4062-D0876E441AC8";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  4 0 5 0 9 -23.124999999999989 13 0 59 0
		 78 0 82 0 210 0 305 0 321 0 604 0 850 0 945 0 961 0 1244 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 15 ".kwl[4:14]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 15 ".kix[3:14]"  0.13333332538604736 1.533333420753479 0.67094707489013672 
		0.20849418640136719 3.7666668891906738 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		3.7666668891906738 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1.533333420753479 0.72483944892883301 0.1929924488067627 
		3.7666668891906738 3.1666667461395264 0 9.4333333969116211 8.2000007629394531 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B426172D-6344-FD72-5D72-3A8F3AACDAC1";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0630988258025169 54 1.0454609233373098
		 59 1.0334807704668711 70 0.9996117493660015 73 1.0001258035373912 75 1.0005646780547122
		 77 1.0009946241295737 78 1.0010874089317006 80 1.0005437030075224 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 -0.0017153169028460979 -0.021162364631891251 -0.022589748725295067 
		-0.014456727541983128 0 0.00057175772963091731 0.0003846421604976058 0.00033635328873060644 
		0 -0.00081542320549488068 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.47820162773132324 
		0 0 0 -0.016295511275529861 -0.013638251461088657 -0.0086205713450908661 -0.043567679822444916 
		0 0.00038117091753520072 0.00038449899875558913 0.00016825964848976582 0 -0.00081571750342845917 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0640F528-1F40-4A8D-434E-2986ED01CFE6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0630988258025169 54 1.0454609233373098
		 59 1.0334807704668711 70 0.9996117493660015 73 1.0001258035373912 75 1.0005646780547122
		 77 1.0009946241295737 78 1.0010874089317006 80 1.0005437030075224 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 -0.0017153169028460979 -0.021162364631891251 -0.022589748725295067 
		-0.014456727541983128 0 0.00057175772963091731 0.0003846421604976058 0.00033635328873060644 
		0 -0.00081542320549488068 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.47820162773132324 
		0 0 0 -0.016295511275529861 -0.013638251461088657 -0.0086205713450908661 -0.043567679822444916 
		0 0.00038117091753520072 0.00038449899875558913 0.00016825964848976582 0 -0.00081571750342845917 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B50C1D11-9541-9634-AC44-5F97C7B3E61A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0630988258025169 54 1.0454609233373098
		 59 1.0334807704668711 70 0.9996117493660015 73 1.0001258035373912 75 1.0005646780547122
		 77 1.0009946241295737 78 1.0010874089317006 80 1.0005437030075224 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 -0.0017153169028460979 -0.021162364631891251 -0.022589748725295067 
		-0.014456727541983128 0 0.00057175772963091731 0.0003846421604976058 0.00033635328873060644 
		0 -0.00081542320549488068 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.47820162773132324 
		0 0 0 -0.016295511275529861 -0.013638251461088657 -0.0086205713450908661 -0.043567679822444916 
		0 0.00038117091753520072 0.00038449899875558913 0.00016825964848976582 0 -0.00081571750342845917 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3B5D3AC3-6440-743D-6B88-4F8BB509D9CF";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0630988258025169 54 1.0454609233373098
		 59 1.0334807704668711 70 0.9996117493660015 73 1.0001258035373912 75 1.0005646780547122
		 77 1.0009946241295737 78 1.0010874089317006 80 1.0005437030075224 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 -0.0017153169028460979 -0.021162364631891251 -0.022589748725295067 
		-0.014456727541983128 0 0.00057175772963091731 0.0003846421604976058 0.00033635328873060644 
		0 -0.00081542320549488068 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.47820162773132324 
		0 0 0 -0.016295511275529861 -0.013638251461088657 -0.0086205713450908661 -0.043567679822444916 
		0 0.00038117091753520072 0.00038449899875558913 0.00016825964848976582 0 -0.00081571750342845917 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BABA3E36-794C-46A2-1A33-0EA5741A2E58";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 0.97613516435446179 54 0.91646428361892129
		 59 0.87593418134399137 70 0.76135170044279399 73 0.78466824557827652 75 0.80869830833522116
		 77 0.84010639435621037 78 0.86280810356185278 80 0.94506862830436111 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 0 -0.071594506502151489 -0.076423324644565582 -0.048908479511737823 
		0 0.0284079909324646 0.031255941838026047 0.037679035216569901 0.027328833937644958 
		0.089229673147201538 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.41770896315574646 
		0 0 0 0 -0.046140164136886597 -0.029164237901568413 -0.14739382266998291 0 0.018938615918159485 
		0.031255926936864853 0.018839400261640549 0.054657712578773499 0.089229315519332886 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DDE2FCB7-0A48-4329-7AF3-C7AAA743B2A1";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 0.97613516435446179 54 0.91646428361892129
		 59 0.87593418134399137 70 0.76135170044279399 73 0.78466824557827652 75 0.80869830833522116
		 77 0.84010639435621037 78 0.86280810356185278 80 0.94506862830436111 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 0 -0.071594506502151489 -0.076423324644565582 -0.048908479511737823 
		0 0.0284079909324646 0.031255941838026047 0.037679035216569901 0.027328833937644958 
		0.089229673147201538 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.41770896315574646 
		0 0 0 0 -0.046140164136886597 -0.029164237901568413 -0.14739382266998291 0 0.018938615918159485 
		0.031255926936864853 0.018839400261640549 0.054657712578773499 0.089229315519332886 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "55D87DD2-A443-A60D-4491-5B86EFBED9CE";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 0.97613516435446179 54 0.91646428361892129
		 59 0.87593418134399137 70 0.76135170044279399 73 0.78466824557827652 75 0.80869830833522116
		 77 0.84010639435621037 78 0.86280810356185278 80 0.94506862830436111 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 0 -0.071594506502151489 -0.076423324644565582 -0.048908479511737823 
		0 0.0284079909324646 0.031255941838026047 0.037679035216569901 0.027328833937644958 
		0.089229673147201538 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.41770896315574646 
		0 0 0 0 -0.046140164136886597 -0.029164237901568413 -0.14739382266998291 0 0.018938615918159485 
		0.031255926936864853 0.018839400261640549 0.054657712578773499 0.089229315519332886 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C1537C4E-2C4E-A2C9-512D-9E91E1187798";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.58229104225215333 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 0.97613516435446179 54 0.91646428361892129
		 59 0.87593418134399137 70 0.76135170044279399 73 0.78466824557827652 75 0.80869830833522116
		 77 0.84010639435621037 78 0.86280810356185278 80 0.94506862830436111 82 0.31189679665233144
		 84 1 89 1 96 1 160 1 210 1 257 1 260 1 278 1.0314993704236752 300 1.0433032406858225
		 305 1.0426515371434979 311 1.0363639113405854 312 1.0264498326251068 313 1 336 1
		 349 1 353 0.965272656667713 363 0.80619062049385382 372 0.76887507073891159 385 0.81409722894814118
		 392 0.93574646757070523 397 1.0363639113405854 410 1.0055907596989535 439 1 445 1
		 446 1 452 1.1143685538570318 460 1.0475872140535514 468 1.1755985383030438 471 1.1354272400399781
		 473 1.291128120631764 474 1.3535933029309575 495 1.2937760882733487 517 1.022345619547147
		 604 1 800 1 850 1 897 1 900 1 918 1.0314993704236752 940 1.0433032406858225 945 1.0426515371434979
		 951 1.0363639113405854 952 1.0264498326251068 953 1 976 1 989 1 993 0.965272656667713
		 1003 0.80619062049385382 1012 0.76887507073891159 1025 0.81409722894814118 1032 0.93574646757070523
		 1037 1.0363639113405854 1050 1.0055907596989535 1079 1 1085 1 1086 1 1092 1.1143685538570318
		 1100 1.0475872140535514 1108 1.1755985383030438 1111 1.1354272400399781 1113 1.291128120631764
		 1114 1.3535933029309575 1135 1.2937760882733487 1157 1.022345619547147 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.19506168365478516 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.57229101657867432 
		0.1061759814620018 0 0 0 -0.071594506502151489 -0.076423324644565582 -0.048908479511737823 
		0 0.0284079909324646 0.031255941838026047 0.037679035216569901 0.027328833937644958 
		0.089229673147201538 0 0 0 0 0 0 0 0 0.015844840556383133 0 -0.0019551105797290802 
		-0.020817987620830536 -0.01818169467151165 0 0 0 -0.069659672677516937 -0.10336736589670181 
		0 0.10846637189388275 0.12965552508831024 0 -0.0075186123140156269 0 0 0 0 0 0 0 
		0.14544335007667542 0 -0.16177207231521606 -0.016951857134699821 0 0 0 0 0 0.015844840556383133 
		0 -0.0019551105797290802 -0.020817987620830536 -0.018181955441832542 0 0 0 -0.069659672677516937 
		-0.1033676490187645 0 0.10846645385026932 0.12965644896030426 0 -0.0075186216272413731 
		0 0 0 0 0 0 0 0.14543849229812622 0 -0.16177172958850861 -0.016951845958828926 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.051921844482421875 0.3058476448059082 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.051921844482421875 0.3058476448059082 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.41770896315574646 
		0 0 0 0 -0.046140164136886597 -0.029164237901568413 -0.14739382266998291 0 0.018938615918159485 
		0.031255926936864853 0.018839400261640549 0.054657712578773499 0.089229315519332886 
		0 0 0 0 0 0 0 0 0.018455075100064278 0 -0.0023461261298507452 -0.001892422791570425 
		-0.018182216212153435 0 0 0 -0.10922328382730484 -0.093030214309692383 0 0.058405023068189621 
		0.092611163854598999 0 -0.016772279515862465 0 0 0 0 0 0 0 0.072722718119621277 0 
		-0.16947561502456665 -0.067036859691143036 0 0 0 0 0 0.018455075100064278 0 -0.0023461505770683289 
		-0.001892422791570425 -0.018181955441832542 0 0 0 -0.10922328382730484 -0.093029938638210297 
		0 0.058404941111803055 0.092610232532024384 0 -0.016772279515862465 0 0 0 0 0 0 0 
		0.072727568447589874 0 -0.16947594285011292 -0.067036859691143036 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FBB7AF19-594F-2672-60AC-A4A9A02CC13B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.80555538523799053 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 1.0000000000000011 54 1.0000000000000007
		 59 1.0000000000000007 70 1 73 1.0030499474321084 75 1.0056537921282229 77 1.0082047546301038
		 78 1.0087552720190995 80 1.0043776242678248 82 0.31189679665233144 84 1 89 1 96 1
		 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1
		 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1
		 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.79555541276931763 
		0.049425199627876282 0 0 0 0 0 0 0 0.0033922784496098757 0.0022821298334747553 0.0019960892386734486 
		0 -0.0065663428977131844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.19444461166858673 
		0 0 0 0 0 0 0 0 0.0022615136113017797 0.0022822215687483549 0.00099797116126865149 
		0 -0.0065664676949381828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "205C2F27-2D4D-589C-1FC5-44A74FE7D737";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.80555538523799053 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 1.0000000000000011 54 1.0000000000000007
		 59 1.0000000000000007 70 1 73 1.0030499474321084 75 1.0056537921282229 77 1.0082047546301038
		 78 1.0087552720190995 80 1.0043776242678248 82 0.31189679665233144 84 1 89 1 96 1
		 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1
		 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1
		 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.79555541276931763 
		0.049425199627876282 0 0 0 0 0 0 0 0.0033922784496098757 0.0022821298334747553 0.0019960892386734486 
		0 -0.0065663428977131844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.19444461166858673 
		0 0 0 0 0 0 0 0 0.0022615136113017797 0.0022822215687483549 0.00099797116126865149 
		0 -0.0065664676949381828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8F87E305-5040-4FDF-A6B1-56922221CA7E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.54291070821089016 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 1.0000000000000011 54 1.0000000000000007
		 59 1.0000000000000007 70 1 73 1 75 1 77 1 78 1 80 1 82 0.31189679665233144 84 1 89 1
		 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1
		 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1
		 474 1 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1
		 976 1 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1
		 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.53291070461273193 
		0.11618592590093613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.45708930492401123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "51FBCB65-3C4A-6231-7D30-34B1D14B2D82";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.54291070821089016 6 1.0000000000000013 9 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000013 41 1.0000000000000011 54 1.0000000000000007
		 59 1.0000000000000007 70 1 73 1 75 1 77 1 78 1 80 1 82 0.31189679665233144 84 1 89 1
		 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1
		 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1
		 474 1 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1
		 976 1 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1
		 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.53291070461273193 
		0.11618592590093613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.45708930492401123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A249A2A2-9B43-CBF0-F002-55B4139FA45D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.54291070821089016 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0631376508751733 54 1.0455968253660612
		 59 1.0336826268603438 70 1 73 1 75 1 77 1 78 1 80 1 82 0.31189679665233144 84 1 89 1
		 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1
		 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1
		 474 1 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1
		 976 1 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1
		 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.53291070461273193 
		0.11618592590093613 0 0 -0.001711619202978909 -0.02104588970541954 -0.02246541902422905 
		-0.014377228915691376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.51758193969726562 
		0 0 0 -0.016260383650660515 -0.013563395477831364 -0.0085730170831084251 -0.04332781583070755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1D0BE761-E147-C469-4BAD-5EBBA7A0AFE6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.54291070821089016 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0631376508751733 54 1.0455968253660612
		 59 1.0336826268603438 70 1 73 1 75 1 77 1 78 1 80 1 82 0.31189679665233144 84 1 89 1
		 96 1 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1
		 363 1 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1
		 474 1 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1
		 976 1 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1
		 1092 1 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no no yes no no no yes yes 
		no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.53291070461273193 
		0.11618592590093613 0 0 -0.001711619202978909 -0.02104588970541954 -0.02246541902422905 
		-0.014377228915691376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.51758193969726562 
		0 0 0 -0.016260383650660515 -0.013563395477831364 -0.0085730170831084251 -0.04332781583070755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "053C414B-8F48-80C1-522E-3AADFDCF0FEC";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.80555538523799053 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0631376508751733 54 1.0455968253660612
		 59 1.0336826268603438 70 1 73 1.0030499474321084 75 1.0056537921282229 77 1.0082047546301038
		 78 1.0087552720190995 80 1.0043776242678248 82 0.31189679665233144 84 1 89 1 96 1
		 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1
		 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1
		 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.79555541276931763 
		0.049425199627876282 0 0 -0.001711619202978909 -0.02104588970541954 -0.02246541902422905 
		-0.014377228915691376 0 0.0033922784496098757 0.0022821298334747553 0.0019960892386734486 
		0 -0.0065663428977131844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.25493729114532471 
		0 0 0 -0.016260383650660515 -0.013563395477831364 -0.0085730170831084251 -0.04332781583070755 
		0 0.0022615136113017797 0.0022822215687483549 0.00099797116126865149 0 -0.0065664676949381828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C4D8895D-D748-7E9E-1D14-31A4DE72E11B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 0.89808393011096488 2 0.010000000000000009
		 3 0.010000000000000009 4 0.80555538523799053 6 1.0604926749644001 9 1.0811096535297664
		 20 1.0811096535297664 22 1.0701529472752778 41 1.0631376508751733 54 1.0455968253660612
		 59 1.0336826268603438 70 1 73 1.0030499474321084 75 1.0056537921282229 77 1.0082047546301038
		 78 1.0087552720190995 80 1.0043776242678248 82 0.31189679665233144 84 1 89 1 96 1
		 160 1 210 1 257 1 260 1 278 1 300 1 305 1 311 1 312 1 313 1 336 1 349 1 353 1 363 1
		 372 1 385 1 392 1 397 1 410 1 439 1 445 1 446 1 452 1 460 1 468 1 471 1 473 1 474 1
		 495 1 517 1 604 1 800 1 850 1 897 1 900 1 918 1 940 1 945 1 951 1 952 1 953 1 976 1
		 989 1 993 1 1003 1 1012 1 1025 1 1032 1 1037 1 1050 1 1079 1 1085 1 1086 1 1092 1
		 1100 1 1108 1 1111 1 1113 1 1114 1 1135 1 1157 1 1244 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 1 1 1 2 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes no yes yes no no no yes 
		yes no no no yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no no no no no yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no no no no no no no no yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 84 ".kix[0:83]"  0 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333338797092438 0.066666662693023682 0.10814622044563293 
		0.36666667461395264 0.066666662693023682 0.63333332538604736 0.44207096099853516 
		0.16371917724609375 0.36666655540466309 0.10000014305114746 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 1.194089412689209 1.6666665077209473 
		1.458525538444519 0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666698455810547 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333396911621094 0.29999923706054688 0.43333339691162109 
		0.23333358764648438 0.16666603088378906 0.43333339691162109 0.96666622161865234 0.19999980926513672 
		0.033333778381347656 0.19999980926513672 0.26666641235351562 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.73333358764648438 1.6666665077209473 1.194089412689209 1.6666679382324219 1.458525538444519 
		0.099115133285522461 0.60000002384185791 0.73333358764648438 0.16666603088378906 
		0.36666679382324219 0.03333282470703125 0.033333063125610352 0.76666641235351562 
		0.86666655540466309 0.13333368301391602 0.33333587646484375 0.29999923706054688 0.4333343505859375 
		0.23333358764648438 0.16666603088378906 0.4333343505859375 0.96666717529296875 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.6999969482421875 0.73333358764648438 1.6666665077209473;
	setAttr -s 84 ".kiy[0:83]"  0 -0.15287408232688904 0 0 0.79555541276931763 
		0.049425199627876282 0 0 -0.001711619202978909 -0.02104588970541954 -0.02246541902422905 
		-0.014377228915691376 0 0.0033922784496098757 0.0022821298334747553 0.0019960892386734486 
		0 -0.0065663428977131844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.08978627622127533 
		0.53424584865570068 0.066666662693023682 0.63333332538604736 0.40816175937652588 
		0.1687009334564209 0.49339628219604492 0.10000014305114746 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.23333334922790527 2.1333334445953369 1.5333330631256104 1.5666667222976685 
		0.10079491138458252 0.27538025379180908 0.69883847236633301 0.16666698455810547 0.19999980926513672 
		0.033333063125610352 0.033333778381347656 0.13167643547058105 0.43333339691162109 
		0.13333368301391602 0.33333349227905273 0.29999923706054688 0.43333339691162109 0.23333358764648438 
		0.16666698455810547 0.43333339691162109 0.96666622161865234 0.19999980926513672 0.033333778381347656 
		0.19999980926513672 0.26666641235351562 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.69999980926513672 0.73333358764648438 
		2.8999996185302734 1.5666667222976685 1.5333330631256104 1.5666667222976685 0.10079491138458252 
		0.27538025379180908 0.69883847236633301 0.16666603088378906 0.20000076293945312 0.033333063125610352 
		0.03333282470703125 0.13167643547058105 0.4333343505859375 0.13333368301391602 0.33333349227905273 
		0.29999923706054688 0.4333343505859375 0.23333358764648438 0.16666412353515625 0.43333339691162109 
		0.96666717529296875 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.6999969482421875 
		0.73333358764648438 2.9000015258789062 1.5666667222976685;
	setAttr -s 84 ".koy[0:83]"  0 -0.15287408232688904 0 0 0.25493729114532471 
		0 0 0 -0.016260383650660515 -0.013563395477831364 -0.0085730170831084251 -0.04332781583070755 
		0 0.0022615136113017797 0.0022822215687483549 0.00099797116126865149 0 -0.0065664676949381828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6A030AEB-FC40-127A-992D-AA92C1DA2B9A";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 305 0 321 0 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 17 ".kit[7:16]"  18 18 1 1 1 18 18 1 
		1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		6.5333328247070312 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		3.1666667461395264 0 9.4333333969116211 6.5333328247070312 1.6666679382324219 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F65E6323-844C-5DF5-89F3-67A4EFF32C0B";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 305 0 321 0 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 17 ".kit[7:16]"  18 18 1 1 1 18 18 1 
		1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		6.5333328247070312 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		3.1666667461395264 0 9.4333333969116211 6.5333328247070312 1.6666679382324219 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8C8E0C80-ED4C-5B49-D6BF-A4ACFFAD0582";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 305 0 321 0 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 17 ".kit[7:16]"  18 18 1 1 1 18 18 1 
		1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		6.5333328247070312 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		3.1666667461395264 0 9.4333333969116211 6.5333328247070312 1.6666679382324219 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1FF492F2-0D45-FFD1-0EEC-E8A8FD1638FD";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 305 0 321 0 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 17 ".kit[7:16]"  18 18 1 1 1 18 18 1 
		1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		6.5333328247070312 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		3.1666667461395264 0 9.4333333969116211 6.5333328247070312 1.6666679382324219 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5C7444E4-AC4F-C4E2-44CA-3888DA4E7C17";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 305 0 321 0 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 17 ".kit[7:16]"  18 18 1 1 1 18 18 1 
		1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		6.5333328247070312 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		3.1666667461395264 0 9.4333333969116211 6.5333328247070312 1.6666679382324219 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "1DAB50D5-F04F-B4A7-4B02-05AB977B1834";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 305 0 321 0 604 0 800 0 850 0 945 0 961 0 1244 0;
	setAttr -s 17 ".kit[7:16]"  18 18 1 1 1 18 18 1 
		1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 3.1666667461395264 0.53333330154418945 9.4333343505859375 
		6.5333328247070312 1.6666679382324219 3.1666667461395264 0.53333330154418945 9.4333343505859375;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		3.1666667461395264 0 9.4333333969116211 6.5333328247070312 1.6666679382324219 3.1666667461395264 
		0 9.4333343505859375 9.4333343505859375;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "32314DD5-2E4D-D5F3-7792-94868CF36238";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 22 0 59 0 78 0 82 0 84 0 160 0 210 0
		 604 0 800 0 850 0 1244 0;
	setAttr -s 13 ".kit[7:12]"  18 18 1 18 18 3;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		5 3 18 5 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.10000000149011612 0.19999998807907104 
		0.86666661500930786 0.67094707489013672 0.20849418640136719 0.066666841506958008 
		2.5333335399627686 1.6666665077209473 13.133333206176758 6.5333328247070312 1.6666679382324219 
		13.133333206176758;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.20000001788139343 0.86666661500930786 
		0.72483944892883301 0.1929924488067627 0.066666841506958008 2.066666841506958 1.6666679382324219 
		0 6.5333328247070312 1.6666679382324219 0 13.133333206176758;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D3048B73-FF4F-3D62-9D88-D18F58D26FE6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8E98249-8A4E-6FC9-D356-F5A846B16AB8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "4A3DA7F3-7F48-E869-D90A-02A797F7D063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 14 32 17 42 94 247 122 340 123 428 122;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "30AE5862-1F46-BB41-16BD-04A2CF803CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 29 32 32 42 128 247 158 348 158 441 158;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "0FC61D19-6248-5D5A-0B4A-95830EF31B1A";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "4E897823-0348-AECF-4E80-768EF0068CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 28 32 33 42 165 247 190 348 190 441 190;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "4E70CE9F-A54F-B6E8-4594-C3981D5197EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 28 32 33 42 164 247 189 348 189 448 189
		 889 188 993.16 190 1085 188;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.9984772801399231;
	setAttr -s 9 ".kiy[8]"  0.055164497345685959;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0DF4C5D6-A34D-3522-5654-14994429E119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  889 100 993.16 100 1085 100;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F7B9047C-5849-5AAC-52F1-E596D218CBEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  889 100 993.16 100 1085 100;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "334777DA-4F42-9557-A997-C2879EC226FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  889 1 993.16 1 1085 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "E9DD3FCB-5D42-9156-396C-27BADB36229D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 35 32 41 39 186 247 215 348 215 448 215
		 889 214 993.16 216 1085 214;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1BB5FFD-914F-7EE4-1E73-1C840B53F120";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B2649B9-914D-6A12-0859-91A01ADBA7D1";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BC2822FF-AE44-2471-A870-55BCB688F15F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "D5855C16-9B41-F9EB-A1A2-9892B86D1EB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 66 32 73 39 451 247 402 348 402 448 402
		 889 237 993.16 237 1085 237;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 889;
	setAttr -av ".unw" 889;
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
	setAttr -s 24 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "xRN.phl[148]" "xRN.phl[149]";
connectAttr "xRN.phl[150]" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "xRN.phl[155]";
connectAttr "xRN.phl[156]" "xRN.phl[157]";
connectAttr "xRN.phl[158]" "xRN.phl[159]";
connectAttr "xRN.phl[160]" "xRN.phl[161]";
connectAttr "xRN.phl[162]" "xRN.phl[163]";
connectAttr "xRN.phl[164]" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "xRN.phl[167]";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[228]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[232]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[233]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[235]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[236]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[237]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[239]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[240]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[242]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[243]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[244]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[249]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[251]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[252]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[253]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[254]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[256]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[257]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[258]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[259]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[260]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[261]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[262]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[263]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[264]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[265]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[266]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[267]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[268]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[269]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[270]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[271]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[272]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[273]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[274]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[275]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[276]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[277]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[278]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[279]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[280]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[281]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[282]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[283]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[19]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_gotoSleep.ma
