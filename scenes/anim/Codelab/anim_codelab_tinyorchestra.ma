//Maya ASCII 2018ff07 scene
//Name: anim_codelab_tinyorchestra.ma
//Last modified: Fri, Jul 06, 2018 09:25:47 AM
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
fileInfo "osv" "Mac OS X 10.13.5";
createNode transform -s -n "persp";
	rename -uid "4513B72F-DB4F-21CB-A115-BBA58A0E3A4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1891441627255488 -10.77674429704529 18.360503207321724 ;
	setAttr ".r" -type "double3" 36.861647270394677 6.5999999999985324 -4.0022169818864186e-16 ;
	setAttr ".rp" -type "double3" -9.9920072216264089e-16 0 0 ;
	setAttr ".rpt" -type "double3" 7.9431607838754891e-17 0 -3.9041882575792553e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1185C2CB-9C4D-4799-CC74-07BC55DF4EBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.708764148690378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1008541653608237 2.8458980700304171 0.31194013469729853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45EB1207-9F47-561D-3E4E-C49C3712C727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0099853972996672979 100.1012779066542 -0.49870777798940064 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DCC6AA6-FA4F-2088-D824-07BA062D0EC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.029706830813499;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A1F709F8-CE44-2DF6-50BB-2985FF3361AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0099853972996672979 2.7503531647458921 100.13759058815825 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51F7F95B-F14C-26F7-EA5D-E1AA05C14FF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.029706830813499;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "03A3EF4C-1A4F-D52A-A446-439FA187ECCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A854B789-AA44-8ADD-C19C-34A2FD61FCFB";
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
	rename -uid "FD67E905-EE4E-23E5-1E26-28936880BAAB";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 452 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Loop_Play_01:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop_01:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	setAttr -k on ".wwid" 50;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F524BA2-5641-FA95-BBB0-269F09BE041A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "22A4C45B-4743-5BC8-36DE-0892425A0D92";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EEA33D8-3C43-7ACA-12F1-208E74451ADC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12F3AC10-B14C-78A0-E688-DDB117CA30AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F8FBE79-1B42-7C2A-34DE-EFB3B0EAF784";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "082C774A-9A4F-FAB7-4633-01BBF6B90FC8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "98A7035C-5D45-7719-82B7-BE95DE39E5AE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_codelab_tinyorchestra_conducting";
	setAttr ".ac[0].ace" 179;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "EFA1E5DB-DA46-384A-213C-20B91713ACEE";
	setAttr -s 134 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 33
		2 "x:movement_exp" "in[0:2]" " -s 3 -47.91598789232578071 8.7502792482620233 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[164]" ""
		"xRN" 317
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -2.43400978802543744"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 4.25113946201651061"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.93084630525931722"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.99382974780776412"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -9.4482594405855167"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 10.12345280147296478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 -0.62500003725228026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 -0.62500003725228026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 2.43400978802543744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.053032964045385489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93084630524370404"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99382974780637101"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.02549450840914752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"scaleY" " -av 0"
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
		"translateX" " -av 0.0255"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleY" " -av 0"
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
		"rotateX" " -av 0"
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
		"rotateX" " -av 10.49607442117074996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 40.81532868508001854"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.054113530763611778 4.97796207264814239 9.2945633317906573"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.00875963737448116"
		2 "x:movement_exp" "internalExpression" (" -type \"string\" \"global proc constants()\\n{\\n\\tglobal int $ROUND_TO = 3;\\n\\n\\tglobal float $CIRCUMFERENCE_ADJUSTMENT = 0.49;\\n\\tglobal float $WHEEL_DIST_ADJUSTMENT = 0.92;\\n    \\n    global float $REAL_WHEEL_DIST_MM = 46.0;\\n    global float $REAL_CIRCUMFERENCE = 91.106;    \\n\\n    global float $FULL_ROT_DEG = 360;\\n    global float $pi = 3.1415927;\\n}\\n\\nproc float[] findPositionAttrs(float $l_wheel_delta, float $r_wheel_delta, float $prev_TZ, float $prev_TX, float $prev_RY)\\n{\\n\\tglobal int $ROUND_TO;\\n\\n\\tglobal float $CIRCUMFERENCE_ADJUSTMENT;\\n\\tglobal float $WHEEL_DIST_ADJUSTMENT;\\n    \\n    global float $REAL_WHEEL_DIST_MM;\\n    global float $REAL_CIRCUMFERENCE;\\n    \\n    global float $FULL_ROT_DEG;\\n    global float $pi;\\n\\n\\t$l_wheel_delta = round($l_wheel_delta, $ROUND_TO);\\n\\t$r_wheel_delta = round($r_wheel_delta, $ROUND_TO);\\n\\n\\tfloat $CIRCUMFERENCE = $REAL_CIRCUMFERENCE*$CIRCUMFERENCE_ADJUSTMENT;\\n\\tfloat $WHEEL_DIST_MM = $REAL_WHEEL_DIST_MM*$WHEEL_DIST_ADJUSTMENT;\\n\\n    float $l_distance_trav"
		+ "eled = $CIRCUMFERENCE/$FULL_ROT_DEG*$l_wheel_delta;\\n    float $r_distance_traveled = $CIRCUMFERENCE/$FULL_ROT_DEG*$r_wheel_delta;\\n    float $distance_traveled = ($l_distance_traveled + $r_distance_traveled)/2;\\n    \\n    float $radius = 0;\\n    float $rotY = 0;\\n    float $TZ = 0;\\n    float $TX = 0;\\n\\t//standing\\n\\tif ($l_wheel_delta == 0 && $r_wheel_delta == 0)\\n    {\\n\\t\\t$rotY = 0;\\n        $TZ = 0;\\n        $TX = 0;\\n\\t}\\n\\n    //turn in place\\n    else if ($l_wheel_delta == -$r_wheel_delta)\\n    {\\n\\t   $half_wheel_dist = $WHEEL_DIST_MM/2;\\n\\t   $rotY = $r_distance_traveled/(2*$pi*$half_wheel_dist)*$FULL_ROT_DEG;\\n\\t   \\n    }\\n    //arc turn\\n    else if ($l_wheel_delta != $r_wheel_delta)\\n    {\\t   \\n       $radius = `abs ($WHEEL_DIST_MM / 2.0 * (($l_distance_traveled + $r_distance_traveled) / ($r_distance_traveled - $l_distance_traveled)))`;\\n\\t   $rotY = $distance_traveled/($pi*2*$radius) * 360;\\n\\t   $prev_RY+=90;\\n\\n\\t   float $l_distance_traveled_abs = `abs $l_distance_traveled`;\\n\\t   float $"
		+ "r_distance_traveled_abs = `abs $r_distance_traveled`;\\n\\t   //compute arc center\\n\\t   float $angle_to_center = 0;\\n\\t   //left arc\\n\\t   if ($r_distance_traveled_abs > $l_distance_traveled_abs)\\n\\t   {\\n\\t      $angle_to_center = $prev_RY + 90;\\n\\t   }\\n\\t   //right arc\\n\\t   else\\n\\t   {\\n\\t      $angle_to_center = $prev_RY - 90;\\n\\t   }\\n\\n\\t   float $center_x = $prev_TX + $radius*cos(deg_to_rad($angle_to_center));\\n\\t   float $center_z = $prev_TZ + $radius*sin(deg_to_rad($angle_to_center));\\n\\n\\n\\t   //compute the sign of rotY\\n\\t   //if ((($r_distance_traveled_abs > $l_distance_traveled_abs) || $distance_traveled>0) && (($r_distance_traveled_abs > $l_distance_traveled_abs) != $distance_traveled>0)))\\n\\t   if (($r_distance_traveled_abs > $l_distance_traveled_abs) || $distance_traveled>0)\\n\\t   {\\n\\t\\t  if (($r_distance_traveled_abs > $l_distance_traveled_abs) != ($distance_traveled>0))\\n\\t\\t  {\\n\\t      \\t$rotY = -`abs $rotY`;\\n\\t\\t  }\\n\\t   }\\n\\t   else\\n\\t   {\\n\\t      $rotY = `abs $rotY`;\\n\\t   }\\n\\t  "
		+ " //compute final pose of robot after it moves $rotY degrees\\n\\t   float $angle_to_robot = $angle_to_center+180;\\n\\t   float $angle_to_new_robot = $angle_to_robot+$rotY;\\n\\t   float $x_02 = $center_x+$radius*cos(deg_to_rad($angle_to_new_robot));\\n\\t   float $z_02 = $center_z+$radius*sin(deg_to_rad($angle_to_new_robot));\\n\\t   $TX = -($x_02-$prev_TX);\\n\\t   $TZ = $z_02-$prev_TZ;\\n\\t   $rotY-=90;\\n\\n    }\\n    //forward movement\\n    else\\n    {\\t\\t\\n\\t\\t$TZ = sin(deg_to_rad(90-$prev_RY))*$distance_traveled;\\n\\t\\t$TX = cos(deg_to_rad(90-$prev_RY))*$distance_traveled;\\n    }\\n        \\n    $TZ += $prev_TZ;\\n\\t$TX += $prev_TX;\\n\\t$rotY += $prev_RY;\\n\\n\\n\\tfloat $tZtXrY[] = {$TZ, $TX, $rotY};\\n\\treturn $tZtXrY;\\n}\\n\\nglobal proc wheels_main()\\n{\\n    //positoin attrs on keys\\n    float $wheel_frames[] = `keyframe -q -timeChange wheel_L_ctrl.rotateX`;\\n    float $wheel_rotations[] = `keyframe -q -valueChange wheel_L_ctrl.rotateX`;\\n    float $r_wheel_rotations[] = `keyframe -q -valueChange wheel_R_ctrl.rotateX`;\\n  "
		+ "  \\n    float $prevZ = 0;\\n    float $prevX = 0;\\n    float $prevRot = 0;\\n    \\n    float $TZs[] = {0};\\n    float $TXs[] = {0};\\n    float $RYs[] = {0};\\t\\n    \\n    for ($i=0; $i<size($wheel_frames); ++$i)\\n    {   \\n\\t\\tfloat $positionAttrs[] = {};\\n            \\n        float $l_wheel_deg = $wheel_rotations[$i];\\n        float $r_wheel_deg = $r_wheel_rotations[$i];\\n    \\t\\n        if ($i>0)\\n        {\\n            float $l_wheel_previous = $wheel_rotations[$i-1];\\n            float $l_wheel_delta = $l_wheel_deg - $l_wheel_previous;\\n    \\n            float $r_wheel_previous = $r_wheel_rotations[$i-1];\\n            float $r_wheel_delta = $r_wheel_deg - $r_wheel_previous;\\t\\t\\t\\n            \\n            $positionAttrs = findPositionAttrs($l_wheel_delta, $r_wheel_delta, $prevZ, $prevX, $prevRot);\\n        }\\n        else\\n        {\\n            $positionAttrs = findPositionAttrs($l_wheel_deg, $r_wheel_deg, 0, 0, 0);\\n        }\\n        $prevZ  = $positionAttrs[0];\\n        $prevX = $positionAttrs[1];\\n   "
		+ "     $prevRot = $positionAttrs[2];\\n\\n        floatArrayInsertAtIndex($i,$TZs,$positionAttrs[0]);\\n        floatArrayInsertAtIndex($i,$TXs,$positionAttrs[1]);\\n        floatArrayInsertAtIndex($i,$RYs,$positionAttrs[2]);\\n\\n\\t\\t\\n    }\\n    \\n    float $previous_key = `findKeyframe -which previous wheel_L_ctrl`;\\n    int $idx = floatArrayFind($previous_key, 0, $wheel_frames);\\n    if ($idx>=0)\\n    {\\n        float $cur_l_wheel_deg = .I[0];\\n        float $cur_l_wheel_previous = $wheel_rotations[$idx];\\n        float $cur_l_wheel_delta = $cur_l_wheel_deg - $cur_l_wheel_previous;\\n    \\n        float $cur_r_wheel_deg = .I[1];\\n        float $cur_r_wheel_previous = $r_wheel_rotations[$idx];\\n        float $cur_r_wheel_delta = $cur_r_wheel_deg - $cur_r_wheel_previous;\\n\\n        //Forward Movement\\n        float $currentPositionAttrs[] = findPositionAttrs($cur_l_wheel_delta, $cur_r_wheel_delta, $TZs[$idx], $TXs[$idx], $RYs[$idx]);\\n        .O[0] = $currentPositionAttrs[0];\\n    \\n        //Side Movement\\n        "
		+ ".O[1] = $currentPositionAttrs[1];\\n    \\n        //Rotation\\n        .O[2] = $currentPositionAttrs[2];\\n    }\\n}\\n\\n\\n\\nif (.I[2])\\n{\\n\\tif (`mute wheel_L_ctrl.rx -q` || `mute wheel_R_ctrl.rx -q`)\\n\\t{\\n\\t\\t//muted wheel ctrs\\n\\t}\\n\\telse\\n\\t{\\n\\t\\twheels_main;\\n\\t}\\n}\\n\\nglobal proc float round( float $f, int $n )\\n{\\n    // we divide if n < 0 to avoid numeric\\n    // precision problems\\n    if( $n > 0 )\\n    {\\n    float $roundScale = pow(10,$n);\\n    if( $f > 0 )\\n    return( ((float)(int)($f * $roundScale + 0.5)) /$roundScale );\\n    else\\n    return( ((float)(int)($f * $roundScale - 0.5)) /$roundScale );\\n    }\\n    else\\n    {\\n    float $roundScale = pow(10,-$n);\\n    if( $f > 0 )\\n    return( ((float)(int)($f/$roundScale + 0.5)) *$roundScale );\\n    else\\n    return( ((float)(int)($f/$roundScale - 0.5)) *$roundScale );\\n    }\\n}\""
		)
		2 "x:movement_exp" "animated" " 1"
		2 "x:movement_exp" "unitOption" " 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[167]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[168]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[169]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[170]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[171]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[285]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8E63CA60-514B-0D76-E4E3-9D9E69D55B2C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F09FFF57-9E48-E5AB-1CC7-C8ACE2EBB77D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 233\n            -height 431\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 42\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 874\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 874\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 874\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F764ABF4-7449-0557-5907-31B5F37EEA13";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 179 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "13F05795-A84E-04DD-C0D5-398B3D5A31C9";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 2 0 3 -0.019935580546817277 5 -0.20933753122904791
		 12 -0.20933753122904791 20 -0.20904141490833572 21 -0.14537641055640996 23 0.14047318514657534
		 28 0.19498177544621648 36 0.19170438096939671 40 0.19170438096939671 50 0.19170438096939671
		 58 0.19161491610035672 59 0.19157817929575241 61 0.1915965477473224 63 0.19161491610035672
		 88 0.1904416724354088 90 0.15704012898780756 93 0 97 0 113 0 128 0 130 0 133 0 134 0
		 136 0 138 0 159 0 160 0 162 0 163 0 164 0 165 0 167 0 171 0 177 0 179 0 182 0;
	setAttr -s 38 ".kit[22:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[21:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[4:37]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 38 ".kix[22:37]"  0.03333282470703125 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 38 ".kiy[22:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[21:37]"  0.066667556762695312 0.066667556762695312 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 38 ".koy[21:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D2F59136-8240-091D-54F3-E397F00FE65A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.058487353727661645 5 -0.13688319375499525
		 12 -0.13688319375499525 20 -0.14398707434964653 21 -0.28470526823427544 23 2.0962012054819037e-05
		 28 1.4803675086805244e-05 36 -0.00019622705850163557 37 -0.052272264386159506 40 0.0089849509189248167
		 50 0.0089849509189248167 58 0.0089845462042394998 59 0.0089845375619015486 61 0.0089845418830821148
		 63 0.0089845462042394998 88 0.0089792387706645899 90 -0.096635030579451969 93 -0.043915554818235225
		 97 -0.043915554818235225 113 -0.043915554818235225 128 -0.043915554818235225 130 -0.26708397614262169
		 133 0 134 -0.044217474257610564 136 -0.044217474257610564 138 -0.043915554818235225
		 159 -0.043915554818235225 160 -0.043915554818235225 162 -0.017210958730104475 163 -0.25183514842100108
		 164 -0.34864482903263749 165 -0.26708397614262169 167 -0.092529881106723666 171 0
		 177 0 179 0 182 0;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  0.03333282470703125 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0.0853700190782547 0 0 0 0 0 0 0 -0.16571693122386932 
		0 0.085371650755405426 0.089027993381023407 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  0.066667556762695312 0.066667556762695312 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  -0.010234815068542957 0.17074492573738098 
		0 0 0 0 0 0 0 -0.16571693122386932 0 0.17074330151081085 0.17805598676204681 0 0 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B3CDCE66-3441-F29B-2697-EBBCFE1FA890";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 163 0 164 0 165 0 167 0 171 0 177 0 179 0 182 0;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2709F034-F14B-2561-CE6E-9DB5D1953510";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.030260693603255 5 1 12 1 20 1
		 21 1 23 0.98899760622816146 28 0.99222995091552091 36 0.99232717493785216 37 0.99232717493785216
		 40 1 50 1 58 1 59 0.95070071409035506 61 0.97535042316061693 63 1 88 1 90 1 93 0.94780288378589905
		 97 1 113 1 128 1 130 1.1766824548364925 133 1.016114266933275 134 1.0047747340899118
		 136 1.0007759076239362 138 1 159 1 160 0.95218441762614148 162 1.0590024454097733
		 163 1.2387584142974613 164 1.8183993966477745 165 1.1766824548364925 167 0.91456894405549205
		 171 1.0187440556600502 177 1.0042600126500114 179 1.0042600126500114 182 1.0042600126500114;
	setAttr -s 39 ".kit[23:38]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[27:38]"  0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[27:38]"  0 0 0 0.19104933738708496 0.3796984851360321 
		0 -0.3012768030166626 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0.0017868942813947797 0 -0.03401859849691391 
		-0.010225572623312473 -0.0023277229629456997 0 0 0 0.09552466869354248 0.3796984851360321 
		0 -0.6025536060333252 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "99759FFB-BA4E-3AC6-03F8-C69B5F7E8B5A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 0.70727731602703359 5 1 12 1 20 0.97749100332837924
		 21 0.69612846003240514 23 1.0181157303163881 28 1.0127935898931202 36 1.0081533933158209
		 37 0.64816553708374236 40 1 50 1 58 0.99999939310199437 59 0.96093423284226276 61 1.1069146685654014
		 63 0.99999939310199437 88 0.99999143423383485 90 0.76720801655675286 93 1.1009699410236242
		 97 0.99977583438003625 113 0.99977583438003625 128 0.99977583438003625 130 0.42043358896580024
		 133 1.0233173882224185 134 1.0728825984791135 136 1.0531764571249762 138 0.99977583438003625
		 159 0.99977583438003625 160 0.94049874481524898 162 0.63517749866331619 163 0.074665297485137061
		 164 0.074665297485137061 165 0.42043358896580024 167 1.0007035341709696 171 0.95671130143753824
		 177 0.97903220853821038 179 0.97903220853821038 182 0.97903220853821038;
	setAttr -s 39 ".kit[23:38]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[27:38]"  0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[27:38]"  0 0 -0.12153277546167374 -0.57722228765487671 
		0 0 0.30867940187454224 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0.14869563281536102 0 -0.036553382873535156 
		0 0 -0.24306555092334747 -0.28861114382743835 0 0 0.61735880374908447 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "9B897E62-D44A-6204-0F6E-73BA52C21F42";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 5 1 12 1 20 1 21 1 23 1 28 1
		 36 1 37 1 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1 93 1 97 1 113 1 128 1 130 1 133 1
		 134 1 136 1 138 1 159 1 160 1 162 1 163 1 164 1 165 1 167 1 171 1 177 1 179 1 182 1;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "551BE080-1745-EDF4-B4AA-539848639964";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 5 1 12 1 20 1 21 1 23 1 28 1
		 36 1 37 1 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1 93 1 97 1 113 1 128 1 130 1 133 1
		 134 1 136 1 138 1 159 1 160 1 162 1 163 1 164 1 165 1 167 1 171 1 177 1 179 1 182 1;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A7189428-8F4A-F10D-006B-3E81E8F16333";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 2 0 3 0 5 -0.039817058790682314 12 -0.039817058790682314
		 20 -0.039817058790682314 21 -0.039817058790682314 23 0 28 0 36 -0.00056092466665779675
		 37 -0.00056092466665779675 40 -0.0072013261758614895 50 -0.0072013261758614895 58 -0.0072050388915459061
		 59 -0.0072052787613689313 61 -0.0072051588261357281 63 -0.0072050388915459061 88 -0.0072113073767505779
		 90 -0.0072113073767505779 93 -0.0071252753127114075 97 -0.0087039254558956645 113 -0.0087166718682920204
		 128 -0.0087166718682920204 130 -0.03108099366791417 133 -0.0087166718682920204 134 -0.0087166718682920204
		 136 -0.0087166718682920204 138 -0.0087166718682920204 159 -0.0087166718682920204
		 160 -0.0087166718682920204 162 0 163 0 165 -0.01274725420457376 168 -0.02549450840914752
		 171 -0.0063120532944953315 177 0 179 0 182 0;
	setAttr -s 38 ".kit[23:37]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[22:37]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[3:37]" yes yes yes yes yes yes yes yes no no yes 
		yes yes yes no no yes no yes yes yes no no no yes no no no no no no no yes yes yes;
	setAttr -s 38 ".kix[27:37]"  0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.099999904632568359;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 -0.010197803378105164 0 0.0084981555119156837 
		0 0 0;
	setAttr -s 38 ".kox[22:37]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 38 ".koy[22:37]"  0 0 0 0 0 0 0 0 0 0 -0.015296705067157745 
		0 0.016996352002024651 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F771A29C-7D47-6D38-E710-909872D72F65";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 3 -0.023448644125647646 5 0.00022810173832432667
		 12 0.00022810173832432667 20 0.00022810173832432667 21 0.00022810173832432667 23 -0.0008657530561461263
		 28 0.0044771999548849431 36 0.0032600602906096565 37 -0.031450486402847158 40 -0.0083156960403838742
		 50 -0.0083156960403838742 58 -0.008295321933491832 59 -0.0082910646635198371 61 -0.0082931933042152736
		 63 -0.008295321933491832 88 -0.0082609226423887693 90 -0.0082609226423887693 93 -0.0085620029760985414
		 97 -6.8578016884236759e-05 113 0 128 0 130 2.9441786712162271e-08 133 0 134 0 136 0
		 138 0 159 0 160 0 162 0 163 0 165 0 171 0 177 0 179 0 182 0;
	setAttr -s 37 ".kit[23:36]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kot[22:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[3:36]" yes yes yes yes yes yes yes yes no no yes 
		yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no yes yes yes;
	setAttr -s 37 ".kix[23:36]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.19999980926513672 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 37 ".kiy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.19999980926513672 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5002E67E-3146-6BDA-D7A5-CEB7F070BEF2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 163 0 165 0 171 0 177 0 179 0 182 0;
	setAttr -s 37 ".kit[23:36]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kot[22:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[3:36]" yes yes yes yes yes yes yes yes no no yes 
		yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no yes yes yes;
	setAttr -s 37 ".kix[23:36]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.19999980926513672 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 37 ".kiy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.19999980926513672 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E0884D53-7540-1D4F-4344-40B9CBCB5140";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 3 1 5 1.0051658647725985 12 1.0051658647725985
		 20 1.0051658647725985 21 1.0051658647725985 23 1.0655191839999667 28 1.0462705922194686
		 36 1.0461316010215629 37 1.0461316010215629 40 1.0402194467154746 50 1.0402194467154746
		 58 1.040120905919546 59 1.0401003153355695 61 1.0401106106551719 63 1.040120905919546
		 88 1.0399545313372078 90 1.0399545313372078 93 1.0211189653308468 97 1.0001114677188045
		 113 1 128 1 130 1 133 1 134 1 136 1 138 1 159 1 160 1 162 1.2714648772298465 163 1.11120790700481
		 165 1 171 1 177 1 179 1 182 1;
	setAttr -s 37 ".kit[23:36]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kot[22:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[3:36]" yes yes yes yes yes yes yes yes no no yes 
		yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no yes yes yes;
	setAttr -s 37 ".kix[23:36]"  0.03333282470703125 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.19999980926513672 0.20000028610229492 0.066666603088378906 0.099999904632568359;
	setAttr -s 37 ".kiy[23:36]"  0 0 0 0 0 0 0 0 -0.090488292276859283 0 
		0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  0.066667556762695312 0.066667556762695312 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.19999980926513672 0.20000028610229492 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 -0.18097658455371857 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CD41A2A5-954E-E8EA-C6B9-AABBEB922A6E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 3 1 5 0.98025592941739592 12 0.98025592941739592
		 20 0.98025592941739592 21 0.98025592941739592 23 1.159655730987921 28 1.1707198679839619
		 36 1.1563869467755201 37 0.94467962782022796 40 1.072172780097945 50 1.072172780097945
		 58 1.072139098399594 59 1.0721252677403923 61 1.0721321830885415 63 1.072139098399594
		 88 1.0716973961505858 90 0.90005024821449364 93 1.003239459901208 97 1.0000259467015142
		 113 1 128 1 130 1 133 1 134 1 136 1 138 1 159 1 160 1 162 1 163 1 165 1 171 1 177 1
		 179 1 182 1;
	setAttr -s 37 ".kit[23:36]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kot[22:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[3:36]" yes yes yes yes yes yes yes yes no no yes 
		yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no yes yes yes;
	setAttr -s 37 ".kix[23:36]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.19999980926513672 0.20000028610229492 0.066666603088378906 0.099999904632568359;
	setAttr -s 37 ".kiy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  0.066667556762695312 0.09999847412109375 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.19999980926513672 0.20000028610229492 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "19EEE1F8-F04C-5303-00CA-9CB85BB784DD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 -0.042493032123669471
		 133 0 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  9 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 9 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[27:33]"  0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[27:33]"  0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0.0070495884865522385 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "DF1BF098-4D41-7F0A-54C5-FC870F8951A8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 -1.1097462098923008
		 133 0 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[22:33]"  9 9 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 9 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[27:33]"  0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[27:33]"  0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0.0056507084518671036 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "17C9ABE8-DF40-5E1C-239F-9FA474F40291";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 1 12 1 20 1 21 1 23 1 28 1
		 36 1 37 1 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1 93 1 97 1 113 1 128 1 130 1 133 1
		 134 1 136 1 138 1 159 1 160 1 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A00FA351-2242-6A98-D7A3-81B3B4047CAE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2F9EB444-E84B-519E-07FC-0EA78AE5FBF3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C39E5969-4547-B989-15CB-E994E5BCEAD0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999999999999998e-13 2 0 3 0 5 1 12 1
		 20 1 21 1 23 0.71679989013688139 28 0.8000000000002 36 0.73027797592428167 37 0.73027797592428167
		 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 1 133 1 134 1 136 1
		 138 0 159 0 160 0 162 0 177 0 179 9.9999999999999998e-13 182 9.9999999999999998e-13;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9012DE74-B641-585B-2CCF-F093416D5FA8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.1689498349707912 5 0.86700185751290693
		 12 0.86700185751290693 20 0.86700185751290693 21 0.86700185751290693 23 1.0956932076084083
		 28 1.0675799226593534 36 1.068313584801704 37 1.068313584801704 40 1.0686043386668498
		 50 1.0686043386668498 58 1.0686015831650615 59 1.0686014051385757 61 1.0686014941520574
		 63 1.0686015831650615 88 1.0685969308233096 90 1.0685969308233096 93 1.0616900909954561
		 97 1.0003950714230996 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  0.97205787897109985 0.85082459449768066 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D071F812-3747-3A35-A41A-849C9FD00BA0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.362511875422912 5 0.86700185751290693
		 12 0.86700185751290693 20 0.86700185751290693 21 0.86700185751290693 23 1.20532677147246
		 28 1.1450047258608582 36 1.1465789283006367 37 1.1465789283006367 40 1.1472027932422475
		 50 1.1472027932422475 58 1.1471968808077282 59 1.147196498819248 61 1.1471966898140005
		 63 1.1471968808077282 88 1.1471868983551363 90 1.1471868983551363 93 1.1323670460266455
		 97 1.0008476958824724 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  0.97205787897109985 0.85082459449768066 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DAC1437C-0F4B-DDF0-3FFC-558FF9AB2884";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.1586073471467668 5 0.86700185751290693
		 12 0.86700185751290693 20 0.86700185751290693 21 0.86700185751290693 23 1.0898352212143827
		 28 1.0634429282232614 36 1.064131678185829 37 1.064131678185829 40 1.0644046326399954
		 50 1.0644046326399954 58 1.0644020458141776 59 1.0644018786854492 61 1.0644019622500376
		 63 1.0644020458141776 88 1.0643976782620288 90 1.0643976782620288 93 1.057913650402343
		 97 1.0003708866129533 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  0.97205787897109985 0.85082459449768066 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D30ECFAF-464B-FF26-E38E-09A0D731B1CE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.1100488518644456 5 0.86700185751290693
		 12 0.86700185751290693 20 0.86700185751290693 21 0.86700185751290693 23 1.0623316834275227
		 28 1.0440195333664331 36 1.0444974187716725 37 1.0444974187716725 40 1.0446868062124148
		 50 1.0446868062124148 58 1.044685011354139 59 1.0446848953925698 61 1.0446849533735099
		 63 1.044685011354139 88 1.0446819809463455 90 1.0446819809463455 93 1.0401830737901392
		 97 1.0002573376768091 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  0.97205787897109985 0.85082459449768066 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "68779159-9A4A-0BD8-9BD0-79B0E9ECAEF5";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 0.86700185751290693 12 0.86700185751290693
		 20 0.86700185751290693 21 0.86700185751290693 23 1.0000000000000033 28 1.0000000000000038
		 36 1.0000000000000036 37 1.0000000000000036 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  1 0.85082459449768066 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "BBE21231-5846-991A-7C90-3D80F0AC64D7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 0.86700185751290693 12 0.86700185751290693
		 20 0.86700185751290693 21 0.86700185751290693 23 1.0000000000000033 28 1.0000000000000038
		 36 1.0000000000000036 37 1.0000000000000036 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  1 0.85082459449768066 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B7714601-F646-A340-F155-A59CCB35F71C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 0.86700185751290693 12 0.86700185751290693
		 20 0.86700185751290693 21 0.86700185751290693 23 1.0000000000000033 28 1.0000000000000038
		 36 1.0000000000000036 37 1.0000000000000036 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  1 0.85082459449768066 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BFCD0324-9D49-F3F9-0A0F-65B4AE1F210B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 0.86700185751290693 12 0.86700185751290693
		 20 0.86700185751290693 21 0.86700185751290693 23 1.0000000000000033 28 1.0000000000000038
		 36 1.0000000000000036 37 1.0000000000000036 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.1022560712600358 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  0.85082459449768066 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 1 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[22:33]"  1 0.85082459449768066 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.70000028610229492 0.033333301544189453 
		0.066666603088378906 0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3DD034FA-D944-4360-8596-EDA5F750D990";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 2 0 3 -0.00074163014754801196 5 0 12 0
		 20 0.00085361167691197243 21 0.019250036306434959 23 0.032965439376085523 28 0.03696395502325682
		 36 0.036660180945220028 37 0.036660180945220028 40 0.042944442840839391 50 0.042944442840839391
		 58 0.04294244881481455 59 0.042942319985485741 61 0.042942384400322921 63 0.04294244881481455
		 88 0.042939082135624196 90 0.042939082135624196 93 0.034168032951104571 97 0.042066804061734665
		 113 0.042130580696744767 128 0.042130580696744767 130 0.031083739463340407 133 0.031083739463340407
		 134 0.031083739463340407 136 0.031083739463340407 138 0.042130580696744767 159 0.042130580696744767
		 160 0.042130580696744767 162 0 163 0 165 0.01275 168 0.0255 171 0.0094422872293716143
		 177 0 179 0 182 0;
	setAttr -s 38 ".kit[23:37]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[22:37]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[4:37]" yes yes yes yes no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 38 ".kix[27:37]"  0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.099999904632568359;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0.010200000368058681 0 -0.0084999864920973778 
		0 0 0;
	setAttr -s 38 ".kox[22:37]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 38 ".koy[22:37]"  0 0 0 0 0 0 0 0 0 0 0.015300000086426735 
		0 -0.017000013962388039 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "218B6C2C-9342-B658-F40E-6BB0C0D5F4C8";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.038348729012770269 5 0.017320820040987783
		 12 0.017320820040987783 20 0.017320820040987783 21 0.017320820040987783 23 -0.043939533619673461
		 28 -0.040137270425682187 36 -0.03598446755903003 37 -0.03598446755903003 40 -0.013333431183619744
		 50 -0.013333431183619744 58 -0.013300763232452037 59 -0.013293937103383741 61 -0.013297350177072434
		 63 -0.013300763232452037 88 -0.013245607226453191 90 -0.013245607226453191 93 -0.014002597769727815
		 97 -0.00011215487704766165 113 0 128 0 130 -2.9441820187121187e-08 133 0 134 0 136 0
		 138 0 159 0 160 0 162 0 163 0 164 0 165 0 167 0 171 0 177 0 179 0 182 0;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes yes no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  0.0666656494140625 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  0.066667556762695312 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DD0EF2A3-994C-98C5-8EE6-A0AA1C3570AF";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 163 0 164 0 165 0 167 0 171 0 177 0 179 0 182 0;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes yes no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E8F2B116-CF41-B9B4-737D-2493A42777A7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.1156764999404516 5 1 12 1 20 1
		 21 1 23 1.0529473126747078 28 1.0590929919530094 36 1.0539428881934285 37 1.0539428881934285
		 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1 93 1 97 1 113 1 128 1 130 1.11120790700481
		 133 1 134 1 136 1 138 1 159 1 160 1 162 1.121285162661406 163 1.2714648772298465
		 164 1.2714648772298465 165 1.11120790700481 167 1 171 1 177 1 179 1 182 1;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes yes no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  0.03333282470703125 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  -0.090486563742160797 0 0 0 0 0 0 0.18097658455371857 
		0 0 -0.090488292276859283 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  0.066667556762695312 0.066667556762695312 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 -0.18097831308841705 0 0 0 0 0 0 0.090488292276859283 
		0 0 -0.18097658455371857 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4BED11A4-FC41-8726-DC37-52B4ED4C52C0";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.1156764999404516 5 1.0946211637639403
		 12 1.0946211637639403 20 1.0766985742752924 21 0.85266613806575187 23 0.92765416261544009
		 28 0.91925686554358965 36 0.92629383399925658 37 0.92629383399925658 40 0.9218427949098309
		 50 0.9218427949098309 58 0.92203428618646699 59 0.922074299230626 61 0.92205429265488492
		 63 0.92203428618646699 88 0.92235759675922502 90 0.92235759675922502 93 1 97 1 113 1
		 128 1 130 1 133 1 134 1 136 1 138 1 159 1 160 1 162 1 163 1 164 1 165 1 167 1 171 1
		 177 1 179 1 182 1;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[22:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[4:38]" yes yes yes yes no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 39 ".kix[23:38]"  0.03333282470703125 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[22:38]"  0.066667556762695312 0.066667556762695312 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[22:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0B3E01D5-FF4B-7E65-38E2-2085346E00F8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5D308250-F44E-0F5E-D842-0E8AA354F1A4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "74A07EA1-BF49-A53B-F336-66941A727E4A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 1 12 1 20 1 21 1 23 1 28 1
		 36 1 37 1 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1 93 1 97 1 113 1 128 1 130 1 133 1
		 134 1 136 1 138 1 159 1 160 1 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "59EBF0FE-2A49-DC42-C793-2789C94F0636";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F975C0A2-8E44-97F9-7FAE-399529A09D68";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 3 0 5 0 12 0 20 0 21 0 23 0 28 0
		 36 0 37 0 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 0 133 0
		 134 0 136 0 138 0 159 0 160 0 162 0 177 0 179 0 182 0;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C95900C3-234C-90E4-6088-C4B4D7EECE5D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999999999999998e-13 2 0 3 0 5 1 12 1
		 20 1 21 1 23 0.71679989013688139 28 0.8000000000002 36 0.73027797592428167 37 0.73027797592428167
		 40 0 50 0 58 0 59 0 61 0 63 0 88 0 90 0 93 0 97 0 113 0 128 0 130 1 133 1 134 1 136 1
		 138 0 159 0 160 0 162 0 177 0 179 9.9999999999999998e-13 182 9.9999999999999998e-13;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "09653B66-BF42-BB84-D36A-6BAB2C29C0E2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.1472645036761513 5 1.0000000000000047
		 12 1.0000000000000047 20 1.0000000000000047 21 1.0000000000000047 23 1.1996894147356292
		 28 1.1886812372432347 36 1.1706671725440996 37 1.1706671725440996 40 1.0597987198659218
		 50 1.0597987198659218 58 1.0597963180340744 59 1.0597961628573711 61 1.0597962404459309
		 63 1.0597963180340744 88 1.0597922628225585 90 1.0597922628225585 93 1.0537719414390256
		 97 1.0003443625581652 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E33E8788-7345-7AFD-FE1B-56A980A6659F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.1100488518644456 5 1.0000000000000047
		 12 1.0000000000000047 20 1.0000000000000047 21 1.0000000000000047 23 1.1786104649058446
		 28 1.1737949790140558 36 1.1602149533263968 37 1.1602149533263968 40 1.0446868062124148
		 50 1.0446868062124148 58 1.044685011354139 59 1.0446848953925698 61 1.0446849533735099
		 63 1.044685011354139 88 1.0446819809463455 90 1.0446819809463455 93 1.0401830737901392
		 97 1.0002573376768091 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "90F673A5-F241-FFE5-1382-FFB6349C4A62";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.0967897510708864 5 1.0000000000000047
		 12 1.0000000000000047 20 1.0000000000000047 21 1.0000000000000047 23 1.1711005085619499
		 28 1.1684913395857237 36 1.1564910628002951 37 1.1564910628002951 40 1.0393027728305086
		 50 1.0393027728305086 58 1.0393011942299708 59 1.039301092240305 61 1.0393011432352746
		 63 1.0393011942299708 88 1.0392985289480161 90 1.0392985289480161 93 1.035341665483265
		 97 1.0002263326602399 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EC6B32C1-0244-2DBC-4E1B-6CBFA26A26CB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1.1100488518644611 5 1.0000000000000047
		 12 1.0000000000000047 20 1.0000000000000047 21 1.0000000000000047 23 1.1786104649058533
		 28 1.1737949790140618 36 1.160214953326403 37 1.160214953326403 40 1.0446868062124239
		 50 1.0446868062124239 58 1.0446850113541482 59 1.0446848953925789 61 1.044684953373519
		 63 1.0446850113541482 88 1.0446819809463546 90 1.0446819809463546 93 1.0401830737901447
		 97 1.0002573376768094 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1
		 159 1 160 0.64162000431436961 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9A2E1490-9A49-72BE-9F0E-D186EB3D7A70";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 1.0000000000000047 12 1.0000000000000047
		 20 1.0000000000000047 21 1.0000000000000047 23 1.1162787814783253 28 1.1297754456476263
		 36 1.1184651872152456 37 1.1184651872152456 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8A635FD6-FF46-A3E3-7A68-A0BFE050D462";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 1.0000000000000047 12 1.0000000000000047
		 20 1.0000000000000047 21 1.0000000000000047 23 1.1162787814783253 28 1.1297754456476263
		 36 1.1184651872152456 37 1.1184651872152456 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "AA3DD657-874C-A807-4DF0-36A15FC9E053";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 1.0000000000000047 12 1.0000000000000047
		 20 1.0000000000000047 21 1.0000000000000047 23 1.1162787814783253 28 1.1297754456476263
		 36 1.1184651872152456 37 1.1184651872152456 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C8AC3DAE-9642-1416-93B6-EDB5D656D8FD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 3 1 5 1.0000000000000047 12 1.0000000000000047
		 20 1.0000000000000047 21 1.0000000000000047 23 1.1162787814783253 28 1.1297754456476263
		 36 1.1184651872152456 37 1.1184651872152456 40 1 50 1 58 1 59 1 61 1 63 1 88 1 90 1
		 93 1 97 1 113 1 128 1 130 1.0000000000000038 133 1 134 1 136 1 138 1 159 1 160 0.64162000431436961
		 162 1 177 1 179 1 182 1;
	setAttr -s 34 ".kit[23:33]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[3:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 34 ".kix[23:33]"  1 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 1 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  1 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.70000028610229492 0.033333301544189453 0.066666603088378906 
		0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8434F099-A949-38A9-1A0F-11B076EBAEDF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 8 -47.720350418163271 12 -47.720350418163271
		 20 -47.720350418163271 27 -2.8082293613290559 28 -3.1106673799623668 32 -3.1106673799623668
		 33 -3.1106673799623668 36 -3.1106673799623668 38 -2.781126839118969 42 -2.9905904572706752
		 54 -3.0758385716442187 64 -3.0758385716442187 66 -3.0758385716442187 68 -3.0758385716442187
		 81 -4.197444177445802 98 -4.197444177445802 108 31.192606892458311 115 31.192606892458311
		 131 31.192606892458311 133 14.638046451172144 139 31.192606892458311 150 31.192606892458311
		 159 31.192606892458311 168 10.49607442117075 175 10.496074421170754 179 10.496074421170754
		 182 10.496074421170754;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "AE72AA8D-3142-34C1-2FB1-60A9B5E9AE54";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 8 -3.3601712821952403 12 -3.3601712821952403
		 20 -3.3601712821952403 27 -56.259386222306922 28 -56.014785986517602 32 -56.014785986517602
		 33 -56.014785986517602 36 -56.014785986517602 38 -56.202635385421345 42 -56.412099003573054
		 54 -65.079027463790723 64 -65.079027463790723 66 -65.079027463790723 68 -65.079027463790723
		 81 -65.079027463790723 98 -65.079027463790723 108 -29.688976393886591 115 -29.688976393886591
		 131 -29.688976393886591 133 -46.243536835172591 139 -29.688976393886591 150 -29.688976393886591
		 159 -29.688976393886591 168 40.815328685080019 175 40.815328685080019 179 40.815328685080019
		 182 40.815328685080019;
	setAttr -s 29 ".kwl[3:28]" yes yes yes yes no no no yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no no no no;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1056EAA4-EF45-7CCC-C9F0-5D91A4308969";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EE6D20D7-564B-0850-D0A6-2092A2077F62";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "866A5671-594E-519B-F8B0-99B296D6F4D7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AA200F58-4D42-E6C3-64F2-5EA898F911F5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "EAF03FA2-F243-965C-0AEC-7D9C29588DF0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "AE2A99E8-5447-5721-5685-BA86C2537B61";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "908CE74B-1744-1EEB-B482-90BFF8C8B439";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0BB9290B-4C44-8891-A451-8DB27E4E221F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "3F87DCA1-9D4B-DEA1-9619-5987CD1B5489";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "FB1CE04A-734D-2E0F-703F-D4868EAF8195";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "CD26A95D-DF4F-7F95-4F70-F78E512970AF";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "3BEFA84E-EC4C-98BE-6C9A-04B50509D127";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "FB37386E-4349-7925-93B9-6E9EB7782A7F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kit[1:22]"  9 9 9 9 18 18 18 9 
		9 9 18 18 18 9 9 9 9 18 18 18 9 9;
	setAttr -s 23 ".kot[1:22]"  5 5 5 5 18 18 18 5 
		5 5 18 18 18 5 5 5 5 18 18 18 5 5;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "3CAC670B-4C41-405A-8578-AE83DDBCDA13";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "485B96C4-F144-8386-A94D-358B2CE93DC1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "ED18A311-294C-2403-A977-88880E9A6255";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "D8C0C6F8-B94D-9133-7287-35B0B3BEEEC0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "86EF6233-9C43-C14C-6BB2-FDB9FD7BA9B8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D2A75EFF-AD4D-B160-0BBB-759C9AB0D8ED";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "77C2D925-6440-3B79-9255-3587D6A55021";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "C1401CD8-1F4B-2A5E-3F76-29859DFBE8DE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9FBA120C-A944-6AB8-9FE7-B29C53A71398";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "2E925E11-5A46-5922-9FBD-B08EF4A317A1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3DBB49FF-784F-4941-2415-E7B101AB9C18";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "10297225-FB41-D3E6-F187-218476119705";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F66F958A-7D4D-462D-018A-64B8F80A3EA1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "25FE01C4-7541-BADD-3FDD-D3B8044A72FD";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "09D857C1-574A-7D7B-4611-CE9C33E4F0B9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8FF0C82E-1943-CD10-7CA6-9EBCBC713ACB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 10 -12.039870368747071 12 -12.039870368747071
		 17 0 23 0 29 -8.4433278144033821 32 -2.9720522603061905 34 0 38 0 104 0 112 -21.953033161895231
		 119 -14.535005458332671 126 -21.578438974403223 139 0 172 0 179 0 182 0;
	setAttr -s 18 ".kwl[4:17]" yes no no yes no yes no no no no no no yes 
		yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "AB4F64F9-FB45-F0F5-6E48-F29F12C98926";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4181092B-9642-C7CB-BD9C-259824C8B32D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C3456C70-9E43-76B6-3215-0886F6FA6300";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2DB39C67-FC41-C008-5870-1EA7CFEB732F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "193E0E9C-2D4F-8C5B-A3AA-4387FB8B0146";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FB8A44B4-7F45-7B4F-153B-8B8058D14CFF";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "49943E3E-1C41-2E7A-8D60-A6913D641855";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "894DE505-0B42-6D69-A88E-1EB151839443";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A0EE628B-1D4D-D9AA-6E56-08850F482E53";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "36FB8F2E-CC47-7D35-D1BC-3991A60BABD5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E631F8D0-5E4C-DC6C-7387-05ABBC39EE5D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BEF9F04B-D741-BD74-33DD-AA999D642D9D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A3910B11-504E-34E4-0145-628578E50F49";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3DBE968D-7E4B-286A-54A1-CBBE12722D5F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "11CA5E51-7B44-6DCC-0F48-F49C1A37155F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "05EF8FDC-2C41-52DE-D6E1-E2B80B1FE467";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5AA3F033-624D-A00E-7175-26802DCB828D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "883243F1-4B44-12B0-1561-CEBEB508DFFA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "830DBB94-E441-3DB4-EA7D-EAB16DF46077";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kit[1:22]"  9 9 9 9 18 18 18 9 
		9 9 18 18 18 9 9 9 9 18 18 18 9 9;
	setAttr -s 23 ".kot[1:22]"  5 5 5 5 18 18 18 5 
		5 5 18 18 18 5 5 5 5 18 18 18 5 5;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "56E88339-354B-11AB-60DC-99885991B300";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "342E6190-A246-6570-9BF5-FD8283BC5F85";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B7EC5D18-EC44-321E-36D4-2EB28CD82A74";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "7F5FD717-504E-35EC-9B07-71A56C6406E7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kit[1:22]"  9 9 9 9 18 18 18 9 
		9 9 18 18 18 9 9 9 9 18 18 18 9 9;
	setAttr -s 23 ".kot[1:22]"  5 5 5 5 18 18 18 5 
		5 5 18 18 18 5 5 5 5 18 18 18 5 5;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8CD0F5CF-F44A-6B33-8A5B-2393D440B0D7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4C971595-564C-C13D-3BF1-CDBB1F8D21A4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5C20C322-3745-8B01-1335-9AA78D4742AD";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5CD8E834-CF40-3F14-79D7-B5BF50E53A61";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "39CD9607-AD4A-B258-8EFF-5BB8B28EDE58";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "836BDE34-344F-37BF-C801-4D8A4A3E2EC2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "8BB515D0-0446-F742-C283-9C8773C2AC17";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 12 1 18 1 25 1 26 1 29 1 30 1 32 1 36 1
		 62 1 64 1 79 1 88 1 96 1 102 1 113 1 148 1 162 1 163 1 172 1 177 1 179 1 182 1;
	setAttr -s 23 ".kit[1:22]"  9 9 9 9 18 18 18 9 
		9 9 18 18 18 9 9 9 9 18 18 18 9 9;
	setAttr -s 23 ".kot[1:22]"  5 5 5 5 18 18 18 5 
		5 5 18 18 18 5 5 5 5 18 18 18 5 5;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A971121A-DE41-DA3E-15A4-03A81E0B06D0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "91B3D470-F948-EF40-40FD-E29FC505F5E7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8E8BBC2D-A74A-3CF4-AFC9-E29EA684C7DB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A1CBCE01-4241-462E-2A12-70B4A9D6DAB9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "750B67CD-6841-5B8A-C02D-67A00EE0487E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "5A9820D3-444A-B1EE-F614-E59978B333BC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E84B2A15-D847-BC83-E6D8-F4B60256A488";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "DE4C8B97-9246-37A5-8C84-37AFC2E92CF7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "60CC08B7-0F42-F7AF-4E13-78B207E6C27C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 163 0 172 0 177 0 179 0 182 0;
	setAttr -s 23 ".kwl[1:22]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "47EFCD80-4845-D401-EB01-C197AE1F84B2";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 21 ".kit[1:20]"  9 9 9 9 18 18 18 9 
		9 9 18 18 18 9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[1:20]"  5 5 5 5 18 18 18 5 
		5 5 18 18 18 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[1:20]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "01D3E38D-3D4D-2720-526F-E694141541BF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 500 12 500 18 500 25 500 26 500 29 500
		 30 500 32 500 49 500 75 500 77 500 92 500 101 500 109 500 115 500 126 500 161 500
		 175 500 179 500 182 500 190 500;
	setAttr -s 21 ".kwl[1:20]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "88CA15F8-4344-B705-F81A-AFBDDE9B8AD9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 12 0 18 0 25 0 26 0 29 0 30 0 32 0 36 0
		 62 0 64 0 79 0 88 0 96 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 21 ".kit[1:20]"  9 9 9 9 18 18 18 9 
		9 9 18 18 18 9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[1:20]"  5 5 5 5 18 18 18 5 
		5 5 18 18 18 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[1:20]" yes yes yes yes no yes no yes yes yes no 
		no no yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "EE6A2483-784A-1DE7-47B1-D599DD688C7E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 4.3627740855128971 12 -8.3601679624295873
		 19 -8.9314020315197844 21 6.5377434621361585 28 -12.780511769461572 37 -14.402469854865645
		 40 -3.6592547502620141 46 -13.979504305049533 55 -14.85574829085758 60 -3.42268528495473
		 69 -15.016971405455424 79 -6.1477421735253106 90 -21.576859807924123 97 5.8801527814612662
		 102 -14.85574829085758 109 -4.6178030716682894 117 -15.04337247875174 124 -5.9159413368044298
		 134 -13.431418808493797 142 -3.3224400323016825 153 -12.209349020615642 161 -1.6624260502018378
		 165 8.8900726401438064 172 -7.5131092730162958 179 2.2095951229559767 182 2.2095951229559767;
	setAttr -s 28 ".kit[1:27]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		2 18;
	setAttr -s 28 ".kot[1:27]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		2 18;
	setAttr -s 28 ".kwl[0:27]" yes no yes yes yes yes yes no no no no no 
		no no no no no no yes yes yes yes no no yes no yes yes;
	setAttr -s 28 ".kix[12:27]"  0.29999995231628418 0.33333349227905273 
		0.36666655540466309 0.23333334922790527 0.16666674613952637 0.23333334922790527 0.26666665077209473 
		0.23333311080932617 0.33333349227905273 0.26666641235351562 0.20000004768371582 0.26666688919067383 
		0.13333320617675781 0.23333311080932617 0.23333358764648438 0.099999904632568359;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0.24550306797027588 
		0 0 0.16969320178031921 0;
	setAttr -s 28 ".kox[10:27]"  0.16666650772094727 0.29999995231628418 
		0.33333349227905273 0.36666655540466309 0.23333334922790527 0.16666674613952637 0.23333334922790527 
		0.26666665077209473 0.23333311080932617 0.33333349227905273 0.26666641235351562 0.36666679382324219 
		0.26666688919067383 0.13333320617675781 0.23333311080932617 0.23333358764648438 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 28 ".koy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.12275131046772003 
		0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "FFDA3F95-0A43-E7C9-B252-C089CD984894";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E29DE071-0540-2545-9C67-C795C9859333";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E56CC102-724A-1793-87FF-65A4AAD24AA6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "5BD29DDF-DB40-8F16-392C-E68E4A143DF6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C6C8AA1D-A942-8D48-8EC5-61982AADBB6D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "077A5AF8-1D43-684D-AB18-E58A01CD0A50";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "5A514ACB-A64B-69E3-C1FC-94B73FA58932";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2FD011EE-3340-50BD-F2B1-E5993DF9C1B1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "280AAA9B-2B49-66B8-D30E-F8B913558535";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "4120DB16-8349-B449-7E3A-83ACF2AB4661";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7EF6063E-9647-0246-BBFA-5891C0950BE2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  12 0 18 0 25 0 26 0 30 0 36 0 62 0 64 0
		 79 0 102 0 113 0 148 0 162 0 177 0 179 0 182 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes;
createNode audio -n "Codelab__Music_Tiny_Orchestra_Bass_03";
	rename -uid "6004B437-D843-7801-34B7-E184FC07500C";
	setAttr ".o" 59;
	setAttr ".ef" 119;
	setAttr ".se" 60;
	setAttr ".f" -type "string" "/Users/keikotaka/Downloads/Placeholdre Tiny Orchestra/Codelab__Music_Tiny_Orchestra_Bass_03.wav";
	setAttr ".r" 2;
createNode reference -n "sharedReferenceNode";
	rename -uid "586085A0-D64B-5FCD-AA77-AFB0215A1E7C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "614BBB39-A14A-7543-2400-97A2B3580D31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 117 20 67 89 85 106 106 111 117 130 83
		 163 66;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  0.0093329278752207756 0.033967316150665283 
		0.064570844173431396;
	setAttr -s 7 ".kiy[4:6]"  -0.99995648860931396 -0.99942290782928467 
		-0.99791312217712402;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "0075A1C8-534C-DD75-D8E1-00BADF687E49";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1000;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "681072A0-534D-470E-20CC-5AB407FAF78B";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1000;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "51CBFA80-4942-7731-5DC2-11A7E5DCB05F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "C934B0E1-8F4B-8568-3281-F8B6B845926B";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 500;
	setAttr ".kot[0]"  18;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BB9B2F3-1942-AC4F-6399-1C89FE87998A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B642AE02-3E44-760C-ED96-5C8B7EF199AB";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "77B8178D-6A4B-40DC-15DC-16AD3B2150E1";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 168;
	setAttr -av ".unw" 168;
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
	setAttr ".msaa" yes;
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
connectAttr "x_geo_lyr.di" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[168]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[169]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[170]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "data_node_Lights.o" "xRN.phl[172]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[173]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[174]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[175]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[176]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[177]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[178]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[182]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[183]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[185]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[186]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[187]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[188]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[189]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[190]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[191]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[192]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[193]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[197]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[198]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[199]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[204]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[205]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[206]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[210]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[211]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[212]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[213]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[214]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[215]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[217]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[218]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[219]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[220]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[221]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[222]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[223]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[224]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[225]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[226]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[227]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[228]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[229]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[230]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[231]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[232]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[233]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[234]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[235]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[236]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[237]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[238]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[239]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[240]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[241]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[242]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[243]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[244]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[247]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[248]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[249]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[251]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[252]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[253]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[254]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[255]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[256]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[257]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[258]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[259]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[260]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[261]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[262]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[263]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[264]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[265]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[266]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[267]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[268]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[269]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[270]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[271]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[272]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[273]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[274]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[275]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[276]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[277]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[278]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[279]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[280]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[281]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[282]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[283]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[284]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[285]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "data_node_duration_ms.o" "xRN.phl[49]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[130]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[134]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[135]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[137]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[164]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_codelab_tinyorchestra.ma
