//Maya ASCII 2018ff07 scene
//Name: anim_sparking_driving.ma
//Last modified: Wed, Apr 18, 2018 03:28:10 PM
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
	rename -uid "D4DC997F-F347-1B26-3792-06AD418C13A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.938814537325369 -0.0695540430903554 21.900267234363639 ;
	setAttr ".r" -type "double3" 9.9856556211398519 -48.835490605429094 0 ;
	setAttr ".rp" -type "double3" -1.7902346272080649e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 8.0125684292854642e-16 1.8934057299252479e-16 -1.0189296176250156e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "401D0452-4B4F-D062-834D-A5895C9359F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.679118266959748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4210854715202004e-14 3.3406416589357177 -3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68FDCB33-444A-8CBF-8264-76B3DE923AA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A3BFD55-5A40-768B-BE8A-D881BC98D849";
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
	rename -uid "0EA6EFA7-5844-67D2-09CE-1B8E5577F152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8117E451-8B4F-E516-FAC2-BA9945BAD908";
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
	rename -uid "E3088684-B240-2250-7C0A-75A34B741DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2ABF5311-3A45-33FD-04E6-1BB26268B5F5";
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
	rename -uid "9B2C8FC8-814B-A31E-BAFD-8ABA08C7D09D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99B40320-174B-86DA-A940-48BFB1009C04";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "89E5852B-F14B-5FBD-EDBA-1D9661E7EBAD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "29DB3AE2-B043-4E36-03DA-91A3A63B031C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "794EE129-664D-42C5-2618-4FBFDC7BC22A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA8EBC93-9D46-9793-2C69-62BD4AB7E4AD";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "198A9249-2943-935D-2B27-8DB6303802A2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1862C8B6-4349-1AFE-C8F3-9190D4AFE0EF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_sparking_driving_start_01";
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "anim_sparking_driving_loop_01";
	setAttr ".ac[1].acs" 101;
	setAttr ".ac[1].ace" 199;
	setAttr ".ac[2].acn" -type "string" "anim_sparking_driving_loop_02";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 299;
	setAttr ".ac[3].acn" -type "string" "anim_sparking_driving_loop_03";
	setAttr ".ac[3].acs" 300;
	setAttr ".ac[3].ace" 399;
	setAttr ".ac[4].acn" -type "string" "anim_sparking_driving_stop_01";
	setAttr ".ac[4].acs" 400;
	setAttr ".ac[4].ace" 431;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "46E87DE5-7C46-56C8-2080-C296D7A06251";
	setAttr -s 66 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 5
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[28]" ""
		"xRN" 153
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.85476181006733043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.077719771586433131"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.35111939643469375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -10.47026398227289512"
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
		"scaleX" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.024652510673225176"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.93658715266166781"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.36401092695701454"
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
		"scaleX" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.19958489223005249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"FrontLigh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.26522455950412138 4.63212751420695845 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.61847143065162458"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[29]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[30]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[31]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[32]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[33]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[34]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[35]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[93]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D8BC1FFA-D74F-DF7B-7C63-149EB2E16B76";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F088D17-004F-1656-DE05-C0927E86EDAF";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3C96259-614F-43C5-B9E2-459EF48DB28C";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 431 -ast 0 -aet 499 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D4D2733B-994C-B082-45C9-ACB4DF6E5C62";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0.0032123116401271065 3 -0.0047629089692432236
		 5 -0.064985981518581537 7 -0.047728960068079515 9 -0.022348683562251156 13 0 17 0
		 24 0 101 0 110 0 111 -0.016251003527952317 113 -0.023392045465974447 115 -0.025520057731306087
		 124 -0.025520057731306087 126 -0.079673726615106438 128 -0.094555705191910047 131 -0.097826086956521729
		 151 -0.097826086956521729 152 -0.088043475928513887 154 0.0091941468631907934 157 0.045768690727136185
		 160 0.024171791181527576 164 0.016143311766949539 199 0.016143311766949539 200 0
		 234 0 235 -0.00061358755360499829 236 -0.0039015200000000008 237 -0.0039015200000000008
		 238 -0.0065030500000000007 239 -0.039026945517533371 240 -0.038707552660472634 241 -0.038282910117678925
		 244 -0.037974528511631807 245 -0.037969633371496031 248 -0.037969633371496031 253 -0.037969633371496031
		 265 -0.037969633371496031 267 -0.037969633371496031 272 -0.037969633371496031 273 -0.024861867549052025
		 274 -0.0085905507874084047 275 0.003569927403432429 277 0.00070362047982700047 278 0
		 279 0 281 0 282 0 283 0 284 0 287 0 299 0 300 0 333 0 334 0 335 0.032608695652173891
		 341 0.032608695652173891 360 0.032608695652173891 361 0.028514483261683907 362 0.012228260869565206
		 365 0.0012228263785009786 369 0 399 0 400 0 401 0 402 -0.0013928525511241567 403 -0.0078414000000000001
		 404 -0.008614109 405 -0.0089806549999999988 406 0.019596572477643959 408 0.029394858716465938
		 410 0.029394858716465938 412 0.029394858716465938 416 0.029394858716465938 421 0.029394858716465938
		 424 0.029394858716465938 425 0.02779128894064924 426 0.02095501969742327 428 0.0050010761868345167
		 429 0.0023088623103298283 431 0;
	setAttr -s 82 ".kit[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[4:81]" yes no no yes no no no no no no no no no 
		no yes no no no no yes no no no no no no no no yes no yes no no yes no no no yes 
		no yes yes no yes yes no yes yes yes no yes no no no no no yes no no yes yes no no 
		no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.13684558868408203 0.12660312652587891 
		0.36666667461395264 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.074006080627441406 0.037968635559082031 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052016258239746094 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.10000038146972656 0.13009071350097656 
		1.3488922119140625 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0 0.027916340157389641 0.016246497631072998 
		0 0 0 0 0 -0.0077973483130335808 -0.0046345270238816738 0 0 -0.034517701715230942 
		-0.0065408102236688137 0 0 0.029347833245992661 0.053524866700172424 0 -0.012696625664830208 
		0 0 0 0 -0.0018407626776024699 0 0 -0.0078045898117125034 0 0.0005054002976976335 
		0.00021048149210400879 4.4055421312805265e-05 0 0 0 0 0 0 0.020452583208680153 0.0063281813636422157 
		0.012160478159785271 -0.0031203015241771936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00653120968490839 
		-0.0065216259099543095 -0.0027513725217431784 0 0 0 0 -0.0039206440560519695 -0.0023181934375315905 
		-0.00056961935479193926 0 0.012791959568858147 0 0 0 0 0 0 -0.0042199799790978432 
		-0.0057102404534816742 -0.0084382230415940285 -0.0023151682689785957 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.66666698455810547 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.13333320617675781 1.505892276763916 2.5666666030883789 0.81022167205810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.071522712707519531 0.029465675354003906 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011481285095214844 0.045544624328613281 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.8831634521484375 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0 0.027916355058550835 0.032492991536855698 
		0 0 0 0 0 -0.015594696626067162 -0.0046345270238816738 0 0 -0.03451794758439064 -0.0098111452534794807 
		0 0 0.058695666491985321 0.080287300050258636 0 -0.016928752884268761 0 0 0 0 -0.0018407626776024699 
		0 0 -0.0078045898117125034 0 0.00050541252130642533 0.00063144718296825886 1.46854199556401e-05 
		0 0 0 0 0 0 0.020451998338103294 0.025313088670372963 0 -0.0012423580046743155 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065310224890708923 -0.01956525444984436 -0.0036684791557490826 
		0 0 0 0 -0.0039207562804222107 -0.0023181270807981491 -0.00056963565293699503 0 0.025583554059267044 
		0 0 0 0 0 0 -0.0042198593728244305 -0.011420317925512791 -0.0029990468174219131 -0.0041988696902990341 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FFBF88B4-BA40-BD8C-F1F7-BBA93149CB0B";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0.026383209491164905 3 -0.025967205128176782
		 5 0.034266300016098317 7 0.018348355193474952 9 0.059071800411256974 13 0.074409047259079153
		 17 0.074409047259079153 24 0.074409047259079153 101 0.074409047259079153 110 0.074409047259079153
		 111 0.074409047259079153 113 0.074409047259079153 115 0.074409047259079153 124 0.074409047259079153
		 126 0.074409047259079153 128 0.074409047259079153 131 0.074409047259079153 151 0.074409047259079153
		 152 0.070347132546718705 154 0.0044563707974226673 156 0.059802402693751637 160 0.074409047259079153
		 164 0.074409047259079153 199 0.074409047259079153 200 0.074409047259079153 234 0.074409047259079153
		 235 0.033490983847540005 236 -0.037104172353835826 237 -0.075679299998431857 238 -0.13678604788300952
		 239 -0.12770338261421829 240 -0.15194679275318723 241 -0.17619072310165851 244 -0.1604114313591434
		 245 -0.15706355548032214 248 -0.15706355548032214 253 -0.15706355548032214 265 -0.15706355548032214
		 267 -0.15706355548032214 272 -0.15706355548032214 273 -0.099906412297346536 274 -0.0085680768593096798
		 275 0.11190131785111956 277 0.086581509070589285 278 0.077719771586433131 279 0.077719771586433131
		 281 0.077719771586433131 282 0.077719771586433131 283 0.077719771586433131 284 0.077719771586433131
		 287 0.077719771586433131 299 0.077719771586433131 300 0.077719771586433131 333 0.077719771586433131
		 334 0.059146771390838834 335 0.032319104441647102 337 0.061634590603821024 341 0.077719771586433131
		 360 0.077719771586433131 361 0.071027444919091118 362 0.049735901365866968 365 0.072345789458044527
		 369 0.077719771586433131 399 0.077719771586433131 400 0.077719771586433131 401 0.069317218678522016
		 402 0.035250426009094234 403 -0.067730791342298577 404 -0.14648920673875004 405 -0.24816916661168925
		 406 -0.17181797820297626 408 -0.031160733944756824 410 0 412 0 416 0 421 0 424 0
		 425 0 426 -0.058001661007197385 428 0 429 0 431 0;
	setAttr -s 83 ".kit[9:82]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1;
	setAttr -s 83 ".kot[9:82]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1;
	setAttr -s 83 ".kwl[18:82]" yes yes yes no no yes no no no no no no 
		no no yes no yes no no yes no no no yes no yes yes no no yes no yes yes yes no yes 
		no no no no no no no no no yes yes no no no no no no no no no no no no yes no yes 
		yes yes yes;
	setAttr -s 83 ".kix[9:82]"  2.5666666030883789 0.30000019073486328 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.13684558868408203 0.12660312652587891 0.36666673421859741 1.133333683013916 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.032275199890136719 0.032392501831054688 0.097083091735839844 
		0.59127902984619141 0.052016258239746094 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.63333320617675781 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13296890258789062 0.89826393127441406 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 83 ".kiy[9:82]"  0 0 0 0 0 0 0 0 0 0 -0.012185744009912014 
		0 0.021909888833761215 0 0 0 0 0 -0.055756609886884689 -0.054585140198469162 -0.049840938299894333 
		0 0 -0.036365240812301636 0 0.014345306903123856 0 0 0 0 0 0 0.094281487166881561 
		0.10590235143899918 0.12046939134597778 -0.030383607372641563 0 0 0 0 0 0 0 0 0 0 
		-0.022700008004903793 0 0.015133555978536606 0 0 -0.013992135412991047 0 0.011993119493126869 
		0 0 0 -0.021234976127743721 -0.068523027002811432 -0.090871118009090424 -0.090217895805835724 
		0 0.072336837649345398 0.085908986628055573 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[9:82]"  0.30000042915344238 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333778381347656 
		0.066666603088378906 0.064304351806640625 0.13333368301391602 0.13333320617675781 
		1.505892276763916 2.5666666030883789 0.81022167205810547 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.034466743469238281 0.034360885620117188 0.10602092742919922 0.30346298217773438 
		0.011481285095214844 0.045544624328613281 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.64836215972900391 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 1.0648670196533203 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.16666698455810547;
	setAttr -s 83 ".koy[9:82]"  0 0 0 0 0 0 0 0 0 0 -0.024371488019824028 
		0 0.043819934129714966 0 0 0 0 0 -0.055756609886884689 -0.054585140198469162 -0.049840938299894333 
		0 0 -0.03636576235294342 0 0.0047818603925406933 0 0 0 0 0 0 0.094278812408447266 
		0.10590537637472153 0 -0.015191571786999702 0 0 0 0 0 0 0 0 0 0 -0.022700658068060875 
		0 0.030267111957073212 0 0 -0.013991734944283962 0 0.01599075086414814 0 0 0 -0.021234368905425072 
		-0.068524986505508423 -0.090868517756462097 -0.090220481157302856 0 0.14467160403728485 
		0.085908986628055573 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9C968364-E441-DB65-9E7E-28B4F8C16C53";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no yes yes yes yes no no no no no no no yes no no yes yes yes;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.13333335518836975 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13928747177124023 0.13684558868408203 
		0.12660312652587891 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052016258239746094 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.71432304382324219 0.041673660278320312 0.016674041748046875 
		0.10000038146972656 0.13255119323730469 0.35895252227783203 0.016127586364746094 
		0.03333282470703125 0.034349441528320312 0.10565185546875 0.14444446563720703 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666707396507263 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 2.5666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064304351806640625 0.13333368301391602 0.12929534912109375 1.505892276763916 2.5666666030883789 
		0.81022167205810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011481285095214844 
		0.038477897644042969 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.58282756805419922 0.016656875610351562 0.041662216186523438 0.099972724914550781 
		0.13333320617675781 1.3754568099975586 0.05001068115234375 0.03453826904296875 0.032280921936035156 
		0.093552589416503906 0.032887458801269531 0.032887458801269531 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.023694992065429688 0.072506904602050781 0.16666698455810547;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5F767E95-D24F-86B0-F907-24872CD92169";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 1.0686945374077166 5 0.79520147101713967
		 7 0.97043332930121584 9 1.1585454662876904 13 1 17 1 24 1 101 1 110 1 111 1 113 1
		 115 1 124 1 126 1 128 1 131 1 151 1 152 1 154 1 156 1 160 1 164 1 199 1 200 1 234 1
		 235 1.0892185752020231 236 0.97252205221186294 237 1.5672997333095868 238 1.5672997333095868
		 239 1.0850324940054641 240 0.91044731552670033 241 0.95040001918416628 244 0.99747250463484882
		 245 1 248 1 253 1 265 1 267 1 272 1.1925542916978511 273 0.97801767973474851 274 0.76349027449542484
		 275 0.79914459141595784 277 0.98563874118814243 278 1.0706571798707893 279 1.1063113220914782
		 281 1.0688895615188658 282 1.0374216844645909 283 1.0110563328359057 284 1 287 1
		 299 1 300 1 333 1 334 1.0195373184048584 335 1.1286374860137198 341 1 360 1 361 1
		 362 1 365 1 369 1 399 1 400 1 401 1 402 1.0095410950886192 403 1.1594946363021654
		 404 1.8183993966477745 405 1.8183993966477745 406 1 408 0.85905442503234131 410 0.97726596374430119
		 412 1 416 1.0167046805302522 421 1 424 1 425 1.0795988487829284 426 1.1293297224320289
		 428 0.99146612335811091 429 1.0042215661944374 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no no no no no no 
		yes no no no yes no yes yes yes no yes yes yes no yes no yes no no no no yes yes 
		yes no yes yes no yes yes yes yes yes no no no no no no yes yes yes yes no no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.13333335518836975 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13928747177124023 0.13684558868408203 
		0.12660312652587891 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.026525622233748436 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033330917358398438 0.088643074035644531 0.68492317199707031 
		0.052016258239746094 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.71432304382324219 0.041673660278320312 0.016674041748046875 
		0.10000038146972656 0.13255119323730469 0.35895252227783203 0.016127586364746094 
		0.03333282470703125 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.13333225250244141 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.076509475708007812 0.031110763549804688 
		0.066667556762695312;
	setAttr -s 82 ".kiy[1:81]"  0 0 -0.051521021872758865 0.27894803881645203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32842621207237244 0 0.028281483799219131 
		0.022747024893760681 0 0 0 0 0 0 -0.3218025267124176 0 0.065823271870613098 0.19746388494968414 
		0.065821185708045959 0 -0.061235714703798294 -0.03061729297041893 -0.020411882549524307 
		0 0 0 0 0 0.058611955493688583 0 0 0 0 0 0 0 0 0 0 0.017173828557133675 0 0 0 -0.21142138540744781 
		0 0.068202108144760132 0.013146239332854748 0 0 0 0.064665786921977997 0 0.04909878596663475 
		0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666707396507263 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 2.5666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064304351806640625 0.13333368301391602 0.12929534912109375 1.505892276763916 2.5666666030883789 
		0.81022167205810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.087340772151947021 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.11629486083984375 0.29246807098388672 0.011481285095214844 
		0.038477897644042969 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.58282756805419922 0.016656875610351562 0.041662216186523438 0.099972724914550781 
		0.13333320617675781 1.3754568099975586 0.05001068115234375 0.03453826904296875 0.033333778381347656 
		0.09999847412109375 0.73333454132080078 0.73333454132080078 0.73333454132080078 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.10000133514404297 0.033333778381347656 0.03333282470703125 0.045928001403808594 
		0.034552574157714844 0.066666603088378906 0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 -0.02576044388115406 0.27894803881645203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32842621207237244 0 0.093122281134128571 
		0.0075824861414730549 0 0 0 0 0 0 -0.32179334759712219 0 0.13164417445659637 0.098730675876140594 
		0.065823063254356384 0 -0.030617425218224525 -0.030617896467447281 -0.020411696285009384 
		0 0 0 0 0 0.058613631874322891 0 0 0 0 0 0 0 0 0 0 0.051520761102437973 0 0 0 -0.42283672094345093 
		0 0.068202108144760132 0.026292478665709496 0 0 0 0.06466393917798996 0 0.022173050791025162 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FB271B9F-B747-0AD1-5627-B0BF3C0EDE76";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.39438089339928878 5 0.64314774058721191
		 7 0.87835063108830447 9 1 13 1 17 1 24 1 101 1 110 1 111 1 113 1 115 1 124 1 126 1
		 128 1 131 1 151 1 152 1 154 1 156 1 160 1 164 1 199 1 200 1 234 1 235 0.85888530860819023
		 236 0.10271682089333621 237 0.10271682089333621 238 0.10271682089333621 239 0.75683620647735328
		 240 0.89445990425891952 241 0.92795169643579933 244 0.99887420079862688 245 1 248 1
		 253 1 265 1 267 1 272 1 273 1.0377059833312088 274 1.0754103485303415 275 1.0636271781712645
		 277 1.0117826011873337 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1
		 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1 402 0.85541203174920577
		 403 0.074665297485137061 404 0.074665297485137061 405 0.074665297485137061 406 0.24136608008417451
		 408 1 410 1 412 1 416 1 421 1 424 1 425 1 426 0.84627654977833022 428 1 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no yes yes yes yes no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.13333335518836975 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13928747177124023 0.13684558868408203 
		0.12660312652587891 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052016258239746094 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.71432304382324219 0.041673660278320312 0.016674041748046875 
		0.10000038146972656 0.13255119323730469 0.35895252227783203 0.016127586364746094 
		0.03333282470703125 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0.45421433448791504 0.21086244285106659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42334407567977905 0 0 0 0.25667139887809753 
		0.052066687494516373 0.048408336937427521 0.010131999850273132 0 0 0 0 0 0 0.056558743119239807 
		0 -0.021209672093391418 -0.042418017983436584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.26025769114494324 0 0 0 0.30844783782958984 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666707396507263 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 2.5666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064304351806640625 0.13333368301391602 0.12929534912109375 1.505892276763916 2.5666666030883789 
		0.81022167205810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011481285095214844 
		0.038477897644042969 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.58282756805419922 0.016656875610351562 0.041662216186523438 0.099972724914550781 
		0.13333320617675781 1.3754568099975586 0.05001068115234375 0.03453826904296875 0.033333778381347656 
		0.09999847412109375 0.73333454132080078 0.73333454132080078 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.023694992065429688 0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0.22710718214511871 0.21086253225803375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42334407567977905 0 0 0 0.25667139887809753 
		0.05206739529967308 0.14522209763526917 0.0033773975446820259 0 0 0 0 0 0 0.056556805968284607 
		0 -0.042418763041496277 -0.021208629012107849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.78075551986694336 0 0 0 0.61688685417175293 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C170918D-A945-A63C-B5F4-6C89877931B2";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 1 5 1 7 1 9 1 13 1 17 1 24 1 101 1
		 110 1 111 1 113 1 115 1 124 1 126 1 128 1 131 1 151 1 152 1 154 1 156 1 160 1 164 1
		 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1 248 1 253 1
		 265 1 267 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1 281 1 282 1 283 1 284 1 287 1
		 299 1 300 1 333 1 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1
		 402 1 403 1 404 1 405 1 406 1 408 1 410 1 412 1 416 1 421 1 424 1 425 1 426 1 428 1
		 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no yes yes yes yes no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.13333335518836975 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13928747177124023 0.13684558868408203 
		0.12660312652587891 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052016258239746094 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.71432304382324219 0.041673660278320312 0.016674041748046875 
		0.10000038146972656 0.13255119323730469 0.35895252227783203 0.016127586364746094 
		0.03333282470703125 0.034349441528320312 0.10565185546875 0.14444446563720703 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666707396507263 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 2.5666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064304351806640625 0.13333368301391602 0.12929534912109375 1.505892276763916 2.5666666030883789 
		0.81022167205810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011481285095214844 
		0.038477897644042969 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.58282756805419922 0.016656875610351562 0.041662216186523438 0.099972724914550781 
		0.13333320617675781 1.3754568099975586 0.05001068115234375 0.03453826904296875 0.032280921936035156 
		0.093552589416503906 0.032887458801269531 0.032887458801269531 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.023694992065429688 0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "C875544E-9046-8F49-75D2-5FB913AAEF31";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 1 5 1 7 1 9 1 13 1 17 1 24 1 101 1
		 110 1 111 1 113 1 115 1 124 1 126 1 128 1 131 1 151 1 152 1 154 1 156 1 160 1 164 1
		 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1 248 1 253 1
		 265 1 267 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1 281 1 282 1 283 1 284 1 287 1
		 299 1 300 1 333 1 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1
		 402 1 403 1 404 1 405 1 406 1 408 1 410 1 412 1 416 1 421 1 424 1 425 1 426 1 428 1
		 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no yes yes yes yes no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.13333335518836975 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13928747177124023 0.13684558868408203 
		0.12660312652587891 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052016258239746094 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.71432304382324219 0.041673660278320312 0.016674041748046875 
		0.10000038146972656 0.13255119323730469 0.35895252227783203 0.016127586364746094 
		0.03333282470703125 0.034349441528320312 0.10565185546875 0.14444446563720703 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666707396507263 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 2.5666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064304351806640625 0.13333368301391602 0.12929534912109375 1.505892276763916 2.5666666030883789 
		0.81022167205810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011481285095214844 
		0.038477897644042969 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.58282756805419922 0.016656875610351562 0.041662216186523438 0.099972724914550781 
		0.13333320617675781 1.3754568099975586 0.05001068115234375 0.03453826904296875 0.032280921936035156 
		0.093552589416503906 0.032887458801269531 0.032887458801269531 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.023694992065429688 0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "AD7F8384-724E-F5D9-8014-4FB3773DC6AD";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.68308112622710437
		 131 0.78270068305948104 135 0.81973347842110733 151 0.81973347842110733 152 0.79549090690766178
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.090851478896536317 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.058565292507410049 0 
		0 -0.072727717459201813 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 
		0 0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.2425544410943985 0 0 0 
		0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.078087061643600464 0 
		0 -0.14545543491840363 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.48510193824768066 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C2E0DEE7-A443-97D4-9414-91A2F3FCF2AB";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.68308112622710437
		 131 0.78270068305948104 135 0.81973347842110733 151 0.81973347842110733 152 0.79549090690766178
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.090851478896536317 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.058565292507410049 0 
		0 -0.072727717459201813 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 
		0 0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.2425544410943985 0 0 0 
		0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.078087061643600464 0 
		0 -0.14545543491840363 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.48510193824768066 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5F55B90B-604C-121B-B8A2-14A4A1F95449";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2365C628-854E-5C02-8556-3199BC4FBE88";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "443BB343-C14F-912D-2671-E0A6228E878B";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 1 5 1 7 1 9 1 13 1 17 1 24 1 101 1
		 110 1 111 1 113 1 115 1 124 1 126 1 128 1 131 1 151 1 152 1 154 1 156 1 160 1 164 1
		 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1 248 1 253 1
		 265 1 267 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1 281 1 282 1 283 1 284 1 287 1
		 299 1 300 1 333 1 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1
		 402 1 403 1 404 1 405 1 406 1 408 1 410 1 412 1 416 1 421 1 424 1 425 1 426 1 428 1
		 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8816A2E6-1A44-6F87-0570-439BF0732408";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "447CB8A0-6F4D-4AD2-E3B4-1DA6479F8CF8";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BD8CFBE8-194E-2802-EFB1-BA8427DB8B4C";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 1 5 1 7 1 9 1 13 1 17 1 24 1 101 1
		 110 1 111 1 113 1 115 1 124 1 126 1 128 1 131 1 151 1 152 1 154 1 156 1 160 1 164 1
		 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1 248 1 253 1
		 265 1 267 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1 281 1 282 1 283 1 284 1 287 1
		 299 1 300 1 333 1 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1
		 402 1 403 1 404 1 405 1 406 1 408 1 410 1 412 1 416 1 421 1 424 1 425 1 426 1 428 1
		 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D28DCADF-D04C-5259-F55E-D8BE10DD8B1E";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "29F64D64-2D48-1CB1-6108-CE834F9661AB";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 -0.01846352115387109 128 -0.022934569702949249
		 131 -0.024652510673225176 151 -0.024652510673225176 152 -0.022187259018141003 154 0
		 156 0 160 0 164 0 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0
		 245 0 248 0 253 0 265 0 267 0 272 0 273 -0.027520476753049333 274 -0.055039772479581042
		 275 -0.04643958658611852 277 -0.0085997756732117125 278 0 279 0 281 0 282 0 283 0
		 284 0 287 0 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0
		 426 0 428 0 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes yes yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13854789733886719 0.13642501831054688 
		0.28567600250244141 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011467243544757366 
		-0.0024756065104156733 0 0 0.0073957550339400768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.041280418634414673 0 0.015480306930840015 0.030959585681557655 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064634799957275391 0.13333368301391602 0.12975883483886719 1.4581303596496582 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011467325501143932 
		-0.0037133831065148115 0 0 0.014791510067880154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.041279233992099762 0 0.03096013143658638 0.015479621477425098 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8CDEB184-EA46-A1ED-5830-56B306181268";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 -0.023697680566809175 128 -0.0294362112610329 131 -0.031641165205449351
		 151 -0.031641165205449351 152 -0.028477047930520253 154 0 156 0 160 0 164 0 199 0
		 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0 265 0
		 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0 299 0
		 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0 402 0
		 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0 429 0
		 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13854789733886719 0.13642501831054688 
		0.28567600250244141 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025687849847599864 
		-5.5456221161875874e-05 0 0 0.00016567279817536473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064634799957275391 0.13333368301391602 0.12975883483886719 1.4581303596496582 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025688033201731741 
		-8.3183738752268255e-05 0 0 0.00033134559635072947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B4560A55-124A-3625-F828-3B8427D2DE76";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1.0587576302005035 3 1.1241643959926717
		 5 1 7 1 9 1 13 1 17 1 24 1 101 1 110 1 111 1.0203084361910242 113 1.005828075854887
		 115 1 124 1 126 1 128 1 131 1 151 1 152 1.0109461726231663 154 1.1094617001339602
		 156 1.037446866384812 160 1 164 1 199 1 200 1 234 1 235 1.0502650956224961 236 1.3199207148226864
		 237 1.3199207148226864 238 1.3199207148226864 239 1.0866985322517826 240 1.0742208902234773
		 241 1.0704015117983894 244 1.0510543921210778 245 1.0493175148466198 248 1.0493175148466198
		 253 1.0493175148466198 265 1.0493175148466198 267 1.0493175148466198 272 1.0493175148466198
		 273 1.0449792923171612 274 1.0365314924789777 275 1.0261997607678941 277 1.0041667822938778
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 1.0139243678359524
		 335 1.0912534551720554 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1 402 1.0415264686274974
		 403 1.2714648772298465 404 1.2714648772298465 405 1.2714648772298465 406 1.0523072478379765
		 408 1.0755676063918298 410 1.0115249584053525 412 1 416 1 421 1 424 1 425 1 426 1.1030051601066893
		 428 1 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 -0.010154218412935734 
		0 0 0 0 0 0 0.032838519662618637 0 -0.036487147212028503 0 0 0 0 0 0.15079528093338013 
		0 0 0 -0.02444535493850708 -0.0043291021138429642 -0.0071290666237473488 -0.015631597489118576 
		0 0 0 0 0 0 -0.0075346287339925766 -0.0082195866852998734 -0.01181583758443594 -0.015411435626447201 
		0 0 0 0 0 0 0 0 0 0 0.041773103177547455 0 0 0 0 0 0 0 0 0 0 0.12457940727472305 
		0 0 0 0 0 -0.034574873745441437 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 -0.010154218412935734 
		0 0 0 0 0 0 0.065677039325237274 0 -0.072974555194377899 0 0 0 0 0 0.15079528093338013 
		0 0 0 -0.024445295333862305 -0.0043294262140989304 -0.021386381238698959 -0.0052106319926679134 
		0 0 0 0 0 0 -0.007534736767411232 -0.0082198511809110641 -0.023631162941455841 -0.0077056302689015865 
		0 0 0 0 0 0 0 0 0 0 0.041774298995733261 0 0 0 0 0 0 0 0 0 0 0.12458296865224838 
		0 0 0 0 0 -0.034574873745441437 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D0A7633A-9F46-5B96-1393-6BBFD4C3C99B";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1.0587576302005035 3 1 5 1 7 1 9 1
		 13 1 17 1 24 1 101 1 110 1 111 1 113 1 115 1 124 1 126 0.95250688809030259 128 0.94100615561302958
		 131 0.93658715266166781 151 0.93658715266166781 152 0.94292843890738109 154 1 156 1
		 160 1 164 1 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1
		 248 1 253 1 265 1 267 1 272 1 273 1.0485524003894098 274 1.0971027171785654 275 1.0819300269425041
		 277 1.0151719739060061 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1
		 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1 402 1 403 1 404 1
		 405 1 406 1 408 1.1877772856316755 410 1.0302878300562588 412 1 416 1 421 1 424 1
		 425 0.92108754516138158 426 0.58467138413343045 428 0.86375146200238739 429 0.93332962140699349
		 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes yes yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.1392817497253418 0.1368412971496582 0.12790346145629883 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029496816918253899 
		-0.0063679213635623455 0 0 0.01902385801076889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.072828076779842377 0 -0.027310652658343315 -0.054619882255792618 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090863488614559174 0 0 0 0 -0.207667276263237 
		0 0.20437273383140564 0.063461363315582275 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064307212829589844 0.13333368301391602 0.12929821014404297 1.5055074691772461 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029497027397155762 
		-0.0095518138259649277 0 0 0.038047716021537781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.072825886309146881 0 -0.054620817303657532 -0.027309443801641464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090863488614559174 0 0 0 0 -0.20766133069992065 
		0 0.072636574506759644 0.11509561538696289 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9451A27A-354D-C9E8-D3AA-8581E22B61C9";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0.042278555816817012 412 0.042278555816817012
		 416 0.042278555816817012 421 0.042278555816817012 424 0.042278555816817012 425 0.037811113086088435
		 426 0.018765704650151316 428 0.0035364684717698268 429 0.0015370758679319392 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011756593361496925 -0.0079855453222990036 -0.0066145122982561588 
		-0.0016273264773190022 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011756257154047489 -0.015970861539244652 -0.0023508782032877207 
		-0.002951375674456358 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D8126F98-FA4F-075F-A610-6DA83E821279";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 -0.025429004701681635 7 -0.024979555904320657
		 9 -0.024652510673225176 13 -0.024652510673225176 17 -0.024652510673225176 24 -0.024652510673225176
		 101 -0.024652510673225176 110 -0.024652510673225176 111 -0.024652510673225176 113 -0.024652510673225176
		 115 -0.024652510673225176 124 -0.024652510673225176 126 -0.0061889895193540847 128 -0.0017179409702759267
		 131 0 151 0 152 -0.0024652516550841726 154 -0.024652510673225176 156 -0.024652510673225176
		 160 -0.024652510673225176 164 -0.024652510673225176 199 -0.024652510673225176 200 -0.024652510673225176
		 234 -0.024652510673225176 235 -0.02077917347150298 236 0 237 0 238 0 239 -0.017971678852520368
		 240 -0.01893318323574892 241 -0.019227497584393457 244 -0.020718351600882083 245 -0.020852192373342487
		 248 -0.020852192373342487 253 -0.020852192373342487 265 -0.020852192373342487 267 -0.020852192373342487
		 272 -0.020852192373342487 273 -0.04886531355086611 274 -0.076877232560300546 275 -0.068716909647812963
		 277 -0.032812444711752209 278 -0.024652510673225176 279 -0.024652510673225176 281 -0.024652510673225176
		 282 -0.024652510673225176 283 -0.024652510673225176 284 -0.024652510673225176 287 -0.024652510673225176
		 299 -0.024652510673225176 300 -0.024652510673225176 333 -0.024652510673225176 334 -0.024652510673225176
		 335 -0.024652510673225176 341 -0.024652510673225176 360 -0.024652510673225176 361 -0.024652510673225176
		 362 -0.024652510673225176 365 -0.024652510673225176 369 -0.024652510673225176 399 -0.024652510673225176
		 400 -0.024652510673225176 401 -0.024612141167884873 402 -0.021171664849857986 403 0
		 404 0 405 0 406 -0.00046917403276042446 408 -0.038484326448641124 410 -0.010897029603149928
		 412 -0.021195652173913046 416 -0.021195652173913046 421 -0.021195652173913046 424 -0.021195652173913046
		 425 -0.01895597391788463 426 -0.0094078745415347043 428 -0.0017729497590975294 429 -0.00077058745831197549
		 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 2 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes yes yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666662693023682 
		0.13333335518836975 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13854789733886719 0.13642501831054688 
		0.28567600250244141 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0.00063663930632174015 0 0 0 0 0 
		0 0 0 0 0 0.011467243544757366 0.0024756065104156733 0 0 -0.0073957550339400768 0 
		0 0 0 0 0 0 0.011620011180639267 0 0 0 -0.0018837145762518048 -0.00033360169618390501 
		-0.00054933968931436539 -0.0012045439798384905 0 0 0 0 0 0 -0.042019382119178772 
		0 0.014688547700643539 0.029376139864325523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00012110851821489632 0.010321428999304771 0 0 0 -0.0014075221261009574 0 0 0 
		0 0 0 0.0058939731679856777 0.0040034204721450806 0.003316076472401619 0.0008158330456353724 
		0;
	setAttr -s 82 ".kox[1:81]"  0.13333334028720856 0.066666670143604279 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064634799957275391 0.13333368301391602 0.12975883483886719 1.4581303596496582 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0.00051514594815671444 0 0 0 0 0 
		0 0 0 0 0 0.011467325501143932 0.0037133831065148115 0 0 -0.014791510067880154 0 
		0 0 0 0 0 0 0.011620011180639267 0 0 0 -0.0018837118986994028 -0.0003336033842060715 
		-0.0016479957848787308 -0.00040152232395485044 0 0 0 0 0 0 -0.042018182575702667 
		0 0.029376648366451263 0.014687906019389629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00012110504758311436 0.010321724228560925 0 0 0 -0.0028150039725005627 0 0 0 
		0 0 0 0.0058938045985996723 0.0080067263916134834 0.0011785735841840506 0.0014796231407672167 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B66C9D21-3545-194C-5394-95A69A19B2F8";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 0 128 0 131 0 151 0 152 0 154 0 156 0 160 0 164 0
		 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0 283 0 284 0 287 0
		 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0 399 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0
		 429 0 431 0;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13854789733886719 0.13642501831054688 
		0.28567600250244141 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064634799957275391 0.13333368301391602 0.12975883483886719 1.4581303596496582 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5D2DF4CE-CC4A-42F5-1732-4A889D41E738";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1.0587576302005035 3 1.1241643959926717
		 5 1 7 1 9 1 13 1 17 1 24 1 101 1 110 1 111 1.0203084361910242 113 1.005828075854887
		 115 1 124 1 126 1 128 1 131 1 151 1 152 1.0109461726231663 154 1.1094617001339602
		 156 1.037446866384812 160 1 164 1 199 1 200 1 234 1 235 1.0502650956224961 236 1.3199207148226864
		 237 1.3199207148226864 238 1.3199207148226864 239 1.0866985322517826 240 1.0742208902234773
		 241 1.0704015117983894 244 1.0510543921210778 245 1.0493175148466198 248 1.0493175148466198
		 253 1.0493175148466198 265 1.0493175148466198 267 1.0493175148466198 272 1.0493175148466198
		 273 1.0449792923171612 274 1.0365314924789777 275 1.0261997607678941 277 1.0041667822938778
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 1.0139243678359524
		 335 1.0912534551720554 341 1 360 1 361 1 362 1 365 1 369 1 399 1 400 1 401 1 402 1.0415264686274974
		 403 1.2714648772298465 404 1.2714648772298465 405 1.2714648772298465 406 1.0523072478379765
		 408 1.0755676063918298 410 1.0115249584053525 412 1 416 1 421 1 424 1 425 1 426 1.1030051601066893
		 428 1 429 1 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes yes;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13926172256469727 0.13683128356933594 
		0.13231086730957031 0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.066666603088378906 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.032275199890136719 0.032392501831054688 0.097083091735839844 0.59127902984619141 
		0.052079200744628906 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67573928833007812 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89820957183837891 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 -0.010154218412935734 
		0 0 0 0 0 0 0.032838519662618637 0 -0.036487147212028503 0 0 0 0 0 0.15079528093338013 
		0 0 0 -0.02444535493850708 -0.0043291021138429642 -0.0071290666237473488 -0.015631597489118576 
		0 0 0 0 0 0 -0.0075346287339925766 -0.0082195866852998734 -0.01181583758443594 -0.015411435626447201 
		0 0 0 0 0 0 0 0 0 0 0.041773103177547455 0 0 0 0 0 0 0 0 0 0 0.12457940727472305 
		0 0 0 0 0 -0.034574873745441437 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.0643157958984375 0.13333368301391602 0.12931108474731445 1.5041999816894531 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.16666698455810547;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 -0.010154218412935734 
		0 0 0 0 0 0 0.065677039325237274 0 -0.072974555194377899 0 0 0 0 0 0.15079528093338013 
		0 0 0 -0.024445295333862305 -0.0043294262140989304 -0.021386381238698959 -0.0052106319926679134 
		0 0 0 0 0 0 -0.007534736767411232 -0.0082198511809110641 -0.023631162941455841 -0.0077056302689015865 
		0 0 0 0 0 0 0 0 0 0 0.041774298995733261 0 0 0 0 0 0 0 0 0 0 0.12458296865224838 
		0 0 0 0 0 -0.034574873745441437 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AF00EB28-F143-FE36-ADA9-D4A0D51861BB";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1.0587576302005035 3 1 5 0.93458980245509782
		 7 0.93574590490450893 9 0.93658715266166781 13 0.93658715266166781 17 0.93658715266166781
		 24 0.93658715266166781 101 0.93658715266166781 110 0.93658715266166781 111 0.93658715266166781
		 113 0.93658715266166781 115 0.93658715266166781 124 0.93658715266166781 126 0.98408026457136522
		 128 0.99558099704863823 131 1 151 1 152 0.99365871375428672 154 0.93658715266166781
		 156 0.93658715266166781 160 0.93658715266166781 164 0.93658715266166781 199 0.93658715266166781
		 200 0.93658715266166781 234 0.93658715266166781 235 0.94655041133006201 236 1 237 1
		 238 1 239 0.95377203796422438 240 0.95129879508097359 241 0.95054174041762818 244 0.94670686106250035
		 245 0.94636258710906163 248 0.94636258710906163 253 0.94636258710906163 265 0.94636258710906163
		 267 0.94636258710906163 272 0.94636258710906163 273 0.9909204993752454 274 1.0354764994624932
		 275 1.0200246411597416 277 0.95203827359349225 278 0.93658715266166781 279 0.93658715266166781
		 281 0.93658715266166781 282 0.93658715266166781 283 0.93658715266166781 284 0.93658715266166781
		 287 0.93658715266166781 299 0.93658715266166781 300 0.93658715266166781 333 0.93658715266166781
		 334 0.93658715266166781 335 0.93658715266166781 341 0.93658715266166781 360 0.93658715266166781
		 361 0.93658715266166781 362 0.93658715266166781 365 0.93658715266166781 369 0.93658715266166781
		 399 0.93658715266166781 400 0.93658715266166781 401 0.93669099382061516 402 0.94554080461564483
		 403 1 404 1 405 1 406 0.99986449247896181 408 1.0438471405160565 410 0.95049690718056445
		 412 0.92893305056159003 416 0.91809467236566578 421 0.91809467236566578 424 0.91809467236566578
		 425 0.85070571157380592 426 0.56341601146722742 428 0.85677863773810659 429 0.92991760275840507
		 431 1;
	setAttr -s 82 ".kit[0:81]"  2 1 2 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes yes yes yes yes no yes yes no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no yes no no no no 
		yes no no no yes yes yes yes no yes yes no yes yes yes no yes no no yes no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[1:81]"  0.80000001192092896 0.066666662693023682 
		0.13333335518836975 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.1392817497253418 0.1368412971496582 0.12790346145629883 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[1:81]"  0 -0.058757629245519638 0 0.0016376080457121134 
		0 0 0 0 0 0 0 0 0 0 0.029496816918253899 0.0063679213635623455 0 0 -0.01902385801076889 
		0 0 0 0 0 0 0 0.029889775440096855 0 0 0 -0.004845411516726017 -0.000858062703628093 
		-0.0014129705959931016 -0.003098406596109271 0 0 0 0 0 0 0.0668364018201828 0 -0.027813125401735306 
		-0.055624768137931824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0003115234721917659 
		0.026549432426691055 0 0 0 0 0 -0.057457044720649719 -0.010800745338201523 0 0 0 
		-0.17734186351299286 0 0.21483203768730164 0.066709131002426147 0;
	setAttr -s 82 ".kox[1:81]"  0.13333334028720856 0.066666670143604279 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.66666698455810547 0.033333778381347656 0.066666603088378906 
		0.064307212829589844 0.13333368301391602 0.12929821014404297 1.5055074691772461 3.0666666030883789 
		0.91482925415039062 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.034466743469238281 
		0.034360885620117188 0.10602092742919922 0.30346298217773438 0.011590003967285156 
		0.044958114624023438 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.64835357666015625 0.016668319702148438 0.041667938232421875 0.10006427764892578 
		0.13333320617675781 1.0649013519287109 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 82 ".koy[1:81]"  0 -0.062083914875984192 0 0.0013251600321382284 
		0 0 0 0 0 0 0 0 0 0 0.029497027397155762 0.0095518138259649277 0 0 -0.038047716021537781 
		0 0 0 0 0 0 0 0.029889775440096855 0 0 0 -0.0048454096540808678 -0.00085819343803450465 
		-0.0042390860617160797 -0.0010328218340873718 0 0 0 0 0 0 0.066834345459938049 0 
		-0.055625747889280319 -0.027812140062451363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00031151456641964614 0.026550192385911942 0 0 0 0 0 -0.057457044720649719 -0.021601490676403046 
		0 0 0 -0.17733679711818695 0 0.076353862881660461 0.12098595499992371 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E2B58B21-8348-6442-5F90-0A9AAE9C9BFA";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 3 0 5 -0.3944264782056584 7 -0.39441229108450199
		 9 -0.39431298120147973 13 -0.3882625504803725 17 -0.38238236524941865 24 -0.38238236524941865
		 101 -0.38238236524941865 110 -0.38238236524941865 111 -0.38774455692363274 113 -0.37068438228352812
		 115 -0.36434532467555336 124 -0.36434532467555336 126 -0.37266501001003371 128 -0.38098478460529883
		 131 -0.3569046267000025 135 -0.35111939643469375 151 -0.35111939643469375 152 -0.36480591424105357
		 154 -0.41679931285265509 156 -0.41845650653643673 160 -0.33421726428949622 162 -0.36001092165002185
		 167 -0.38238236524941865 199 -0.38238236524941865 200 -0.38238236524941865 234 -0.38238236524941865
		 235 -0.38965451414191005 236 0 237 0 238 0 239 -0.38162314319824031 240 -0.37504859724234613
		 241 -0.35890702876239272 244 -0.30681834805031105 245 -0.29981594771428322 248 -0.2847397577728048
		 253 -0.2761724940633456 265 -0.2761724940633456 267 -0.29866488704988103 272 -0.37350642354034302
		 273 -0.31913679060688876 274 0 275 -0.037349997969715228 277 -0.22819687829292229
		 278 -0.30972969944195849 279 -0.36253068596219484 281 -0.41239419475311284 282 -0.40520256319974418
		 283 -0.39550953773557779 284 -0.39064488050713075 287 -0.36401092695701454 299 -0.36401092695701454
		 300 -0.36401092695701454 333 -0.36401092695701454 334 -0.39369956952586638 335 -0.45654975548241195
		 341 -0.33340423943864056 360 -0.33340423943864056 361 -0.39585731027734006 362 -0.43872765914111395
		 365 -0.40033300042865971 369 -0.36401092695701454 399 -0.36401092695701454 400 -0.36401092695701454
		 401 -0.36338476002657127 402 -0.35680230880218833 403 0 404 0 405 0 406 -0.00081711559161122852
		 408 0 410 0 412 0 416 0 421 0 424 0 425 0 426 0 428 0 429 0 431 0;
	setAttr -s 84 ".kit[0:83]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 2 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1;
	setAttr -s 84 ".kot[0:83]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1;
	setAttr -s 84 ".kwl[0:83]" yes no no no yes no yes no no no no no no 
		no no yes yes no no no no yes no no no no yes yes no no no no no no yes yes no yes 
		yes no no no no yes no yes yes no yes no yes no yes no yes yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 84 ".kix[3:83]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666126251220703 0.066667556762695312 
		0.099999904632568359 0.11666679382324219 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		0.16666603088378906 0.082723617553710938 0.23333340883255005 1.133333683013916 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.16666889190673828 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.89251327514648438 0.051758766174316406 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.67567634582519531 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89893054962158203 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 84 ".kiy[3:83]"  0 4.2521849536569789e-05 0.00017022063548211008 
		0.0088628819212317467 0 0 0 0 0 0.011699615977704525 0 0 -0.012479580007493496 0 
		0.012799452058970928 0 0 -0.021893305703997612 -0.004971581045538187 0 0 -0.013761457055807114 
		0 0 0 0 0 0 0 0 0 0.012253523804247379 0.019133850932121277 0.022596413269639015 
		0.00648139463737607 0.010949148796498775 0 0 -0.027809636667370796 0 0.05436963215470314 
		0 -0.068702772259712219 -0.196314737200737 -0.05891258642077446 -0.045628957450389862 
		0 0.011412722989916801 0.0050020613707602024 0.0046298434026539326 0 0 0 0 -0.046268753707408905 
		0 0 0 -0.020212404429912567 0 0.032021544873714447 0 0 0 0.0018785007996484637 0.019747354090213776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[3:83]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.066667556762695312 0.050000667572021484 0.13333320617675781 
		0.53333330154418945 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.066666126251220703 0.16666650772094727 1.0666666030883789 3.0666666030883789 
		0.90888118743896484 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.10000133514404297 0.39999961853027344 0.010331153869628906 
		0.0529632568359375 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.64847373962402344 
		0.016668319702148438 0.041667938232421875 0.10006427764892578 0.13333320617675781 
		1.0644493103027344 0.033642768859863281 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.023694992065429688 0.072506904602050781 0.13333320617675781;
	setAttr -s 84 ".koy[3:83]"  0 4.2593583202688023e-05 0.00034047197550535202 
		0.0088628539815545082 0 0 0 0 0 0.011699615977704525 0 0 -0.012479626573622227 0 
		0.017065936699509621 0 0 -0.043786611407995224 -0.004971581045538187 0 0 -0.034403644502162933 
		0 0 0 0 0 0 0 0 0 0.012253641150891781 0.05740039050579071 0.0075323041528463364 
		0.019443854689598083 0.018248751759529114 0 0 -0.069524295628070831 0 0.16310423612594604 
		0 -0.13740342855453491 -0.098156273365020752 -0.058914173394441605 -0.091256596148014069 
		0 0.011413143947720528 0.0050018629990518093 0.01388973742723465 0 0 0 0 -0.046270076185464859 
		0 0 0 -0.020212292671203613 0 0.042695187032222748 0 0 0 0.0018784470157697797 0.019747918471693993 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A64C2B9A-D141-94A4-8F67-3BA9C32F407E";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 3 0 5 0 7 0 9 0 13 0 17 0 24 0 101 0
		 110 0 111 0 113 0 115 0 124 0 126 -3.1228189172564207 128 -6.7513951907153693 131 -7.2326255075662855
		 135 -7.2571163441302096 151 -7.2571163441302096 152 -6.5314045366940521 154 0 156 0
		 160 0 162 0 167 0 199 0 200 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 244 0
		 245 0 248 0 253 0 265 0 267 0 272 0 273 0 274 0 275 0 277 0 278 0 279 0 281 0 282 0
		 283 0 284 0 287 0 299 0 300 0 333 0 334 0 335 0 341 0 360 0 361 0 362 0 365 0 369 0
		 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 408 0 410 0 412 0 416 0 421 0 424 0
		 425 0 426 0 428 0 429 0 431 0;
	setAttr -s 84 ".kit[0:83]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1;
	setAttr -s 84 ".kot[0:83]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes no yes yes no no no 
		no no no no yes no no no no no no no no no no yes yes no no no no no no yes no yes 
		yes no yes no no no yes no yes yes no yes yes no yes yes yes yes yes no no yes no 
		yes yes yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 84 ".kix[1:83]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666126251220703 
		0.066667556762695312 0.099999904632568359 0.11666679382324219 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066666603088378906 0.16666603088378906 0.082723617553710938 0.23333340883255005 
		1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.051758766174316406 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67567634582519531 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89893054962158203 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 84 ".kiy[1:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083961956202983856 
		-0.017653133720159531 -0.00096175289945676923 0 0 0.037998180836439133 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[1:83]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666126251220703 0.066667556762695312 
		0.050000667572021484 0.13333320617675781 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666126251220703 
		0.16666650772094727 1.0666666030883789 3.0666666030883789 0.90888118743896484 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.010331153869628906 0.0529632568359375 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.64847373962402344 0.016668319702148438 0.041667938232421875 
		0.10006427764892578 0.13333320617675781 1.0644493103027344 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 84 ".koy[1:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083962567150592804 
		-0.013239745050668716 -0.0012823372380807996 0 0 0.075996361672878265 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D1C3E669-8943-5DF6-E01D-D19756DE3681";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 3 1 5 1 7 1 9 1 13 1 17 1 24 1 101 1
		 110 1 111 1 113 1 115 1 124 1 126 1 128 1 131 1 135 1 151 1 152 1 154 1 156 1 160 1
		 162 1 167 1 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1
		 248 1 253 1 265 1 267 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1 281 1 282 1 283 1
		 284 1 287 1 299 1 300 1 333 1 334 1 335 1 341 1 360 1 361 1 362 1 365 1 369 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 408 1 410 1 412 1 416 1 421 1 424 1 425 1
		 426 1 428 1 429 1 431 1;
	setAttr -s 84 ".kit[0:83]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1;
	setAttr -s 84 ".kot[0:83]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes no yes yes no no no 
		no no no no yes no no no no no no no no no no yes yes yes yes yes no no no yes yes 
		yes yes no yes no no no yes no yes yes no yes yes no yes yes yes yes yes no no yes 
		no yes yes yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 84 ".kix[1:83]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666126251220703 
		0.066667556762695312 0.099999904632568359 0.11666679382324219 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066666603088378906 0.16666603088378906 0.085528850555419922 0.23333340883255005 
		1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.051758766174316406 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67567634582519531 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89893054962158203 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 84 ".kiy[1:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[1:83]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666126251220703 0.066667556762695312 
		0.050000667572021484 0.13333320617675781 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666126251220703 
		0.16666650772094727 1.0666666030883789 3.0666666030883789 0.90888118743896484 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.010331153869628906 0.0529632568359375 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.64847373962402344 0.016668319702148438 0.041667938232421875 
		0.10006427764892578 0.13333320617675781 1.0644493103027344 0.033642768859863281 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 84 ".koy[1:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "18EBCDE7-794D-CFC0-9744-3685CE0671A7";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 5 -0.41307193471956316 7 -0.39474157381545449
		 9 -0.37124849429054879 13 -0.35602123364170762 17 -0.35111939643469375 24 -0.35111939643469375
		 101 -0.35111939643469375 110 -0.35111939643469375 111 -0.37606744092469557 113 -0.36832112199389794
		 115 -0.36269569803160118 124 -0.36269569803160118 126 -0.39299669278899485 128 -0.4232980126416851
		 131 -0.40041817248973077 135 -0.39492131718533097 151 -0.39492131718533097 152 -0.40565404782917114
		 154 -0.43557742708070873 156 -0.4037354933745248 160 -0.30636995233182507 162 -0.33033443709899762
		 167 -0.35111939643469375 199 -0.35111939643469375 200 -0.35111939643469375 234 -0.35111939643469375
		 235 -0.35914203516566312 236 0 237 0 238 0 239 -0.37756322563955985 240 -0.37498056369436544
		 241 -0.36858487141433505 244 -0.34680650657608775 245 -0.3429704933641754 248 -0.3324006752959448
		 253 -0.32365967042242094 265 -0.32365967042242094 267 -0.35999504356528994 272 -0.40905012064294255
		 273 -0.32963179909328288 274 0 275 -0.033962627547076199 277 -0.20853881540262359
		 278 -0.28440669604369234 279 -0.3369115389410744 281 -0.39113516910628598 282 -0.38154632707393221
		 283 -0.36862229308290589 284 -0.36213608335766545 287 -0.35111939643469375 299 -0.35111939643469375
		 300 -0.35111939643469375 333 -0.35111939643469375 334 -0.37032313160819336 335 -0.47697122689701743
		 337 -0.39520578012219265 341 -0.29832412419661064 360 -0.29832412419661064 361 -0.36363875770039406
		 362 -0.40346893020945257 365 -0.36867045550697486 369 -0.35111939643469375 399 -0.35111939643469375
		 400 -0.35111939643469375 401 -0.35054442390806795 402 -0.36427922717841832 403 0
		 404 0 405 0 406 -0.0007026071436031082 408 0 410 0 412 0 416 0 421 0 424 0 425 0
		 426 0 428 0 429 0 431 0;
	setAttr -s 85 ".kit[0:84]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 2 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 1;
	setAttr -s 85 ".kwl[0:84]" yes no no no yes no yes no no no no no no 
		no no yes yes no no no no yes no no no no yes yes no no no no no no yes yes no yes 
		yes no no no no yes no yes yes no yes no yes no yes no yes yes no no no yes yes yes 
		yes yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 85 ".kix[3:84]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333334922790527 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666126251220703 0.066667556762695312 
		0.099999904632568359 0.11666679382324219 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		0.16666603088378906 0.68832063674926758 0.033333301544189453 1.133333683013916 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.16666889190673828 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.89251327514648438 0.13181591033935547 1.1000003814697266 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.13333225250244141 0.13333225250244141 0.041667938232421875 
		0.016665458679199219 0.10000038146972656 0.13296604156494141 0.89704513549804688 
		0.033016204833984375 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.10000133514404297 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.039977073669433594 0.042972564697265625;
	setAttr -s 85 ".kiy[3:84]"  0 0.028786245733499527 0.010325400158762932 
		0.0099340733140707016 0 0 0 0 0 0.0066858716309070587 0 0 -0.045451533049345016 0 
		0.012161441147327423 0 0 -0.013552037067711353 0 0.043069057166576385 0 -0.012785555794835091 
		0 0 0 0 0 0 0 0 0 0.004827186930924654 0.0076259667985141277 0.011550723575055599 
		0.0038057777564972639 0.0092914532870054245 0 0 -0.024397222325205803 0 0.079418323934078217 
		0 -0.062529586255550385 -0.18093176186084747 -0.055875610560178757 -0.047435164451599121 
		0 0.015217039734125137 0.0066694319248199463 0.0061731413006782532 0 0 0 0 -0.05761120468378067 
		0 0.026753127574920654 0 0 -0.018779020756483078 0 0.022435575723648071 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[3:84]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 2.5666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.066667556762695312 0.050000667572021484 0.13333320617675781 
		0.53333330154418945 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.066666126251220703 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		1.1333341598510742 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.10000133514404297 0.39999961853027344 0.021843910217285156 
		0.03197479248046875 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.13333225250244141 0.64816188812255859 0.64816188812255859 0.041667938232421875 
		0.10006427764892578 0.13333320617675781 1.0656280517578125 0.0336456298828125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.10000133514404297 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.023694992065429688 0.072506904602050781 
		0.13333320617675781;
	setAttr -s 85 ".koy[3:84]"  0 0.028786208480596542 0.020650805905461311 
		0.0099341217428445816 0 0 0 0 0 0.0066858716309070587 0 0 -0.045451927930116653 0 
		0.016215253621339798 0 0 -0.027104074135422707 0 0.086138419806957245 0 -0.031963888555765152 
		0 0 0 0 0 0 0 0 0 0.0048273350112140179 0.022877544164657593 0.0038503415416926146 
		0.011417009867727757 0.015485899522900581 0 0 -0.060993228107690811 0 0.20452213287353516 
		0 -0.12505726516246796 -0.090464875102043152 -0.055877108126878738 -0.094869077205657959 
		0 0.015217538923025131 0.0066691935062408447 0.018519721925258636 0 0 0 0 -0.057612854987382889 
		0 0.053506266325712204 0 0 -0.018778925761580467 0 0.029913958162069321 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "FADB4394-DE41-7C78-EC57-EFB57379B527";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 5 0 7 -2.7633293187541015 9 -5.6307217069208395
		 13 -7.2571163441302096 17 -7.2571163441302096 24 -7.2571163441302096 101 -7.2571163441302096
		 110 -7.2571163441302096 111 -4.8627856754505983 113 -3.1391707361343739 115 -3.3882460007994188
		 124 -3.3882460007994188 126 -1.1606091679977533 128 1.4278055129378859 131 1.7710871898733955
		 135 1.7885575241612974 151 1.7885575241612974 152 1.6097017291026336 154 0 156 -4.7780553179330267
		 160 -7.2571163441302096 162 -7.2571163441302096 167 -7.2571163441302096 199 -7.2571163441302096
		 200 -7.2571163441302096 234 -7.2571163441302096 235 -6.1168241429746963 236 0 237 0
		 238 0 239 -2.1202527646020957 240 -1.0601377561527006 241 0 244 0 245 0 248 0 253 0
		 265 0 267 0 272 0 273 0 274 0 275 -0.7484096745559683 277 -7.6626890126827405 278 -9.0914115654465224
		 279 -9.817131213467702 281 -10.424908224759429 282 -10.470263982272895 283 -10.470263982272895
		 284 -10.470263982272895 287 -10.470263982272895 299 -10.470263982272895 300 -10.470263982272895
		 333 -10.470263982272895 334 -6.1497527154468514 335 0 337 -7.8346924199248527 341 -13.99356261947116
		 360 -13.99356261947116 361 -10.470263982272895 362 -10.470263982272895 365 -10.470263982272895
		 369 -10.470263982272895 399 -10.470263982272895 400 -10.470263982272895 401 -10.458380154256638
		 402 -9.4455850785875946 403 0 404 0 405 0 406 -0.015507785103333217 408 0 410 0 412 0
		 416 0 421 0 424 0 425 0 426 0 428 0 429 0 431 0;
	setAttr -s 85 ".kit[0:84]"  2 1 2 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 1;
	setAttr -s 85 ".kwl[0:84]" yes yes yes yes yes no yes yes no no no 
		no no no no yes no no no no no no no no no no yes yes no no no no no no yes no no 
		no no yes no no no yes no yes yes no yes yes no yes yes yes yes yes no no no no yes 
		yes yes yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 85 ".kix[1:84]"  0.80000001192092896 0.066666662693023682 
		0.13333335518836975 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666126251220703 
		0.066667556762695312 0.099999904632568359 0.11666679382324219 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066666603088378906 0.16666603088378906 0.082723617553710938 0.23333340883255005 
		1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.051758766174316406 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89893054962158203 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 -0.073961049318313599 -0.028325043618679047 
		0 0 0 0 0 0.023957235738635063 0 0 0 0.059893563389778137 0.012592710554599762 0.00068605842534452677 
		0 0 -0.0093648675829172134 -0.055743694305419922 -0.042220089584589005 0 0 0 0 0 
		0 0.05970555916428566 0 0 0 0 0.027753846719861031 0 0 0 0 0 0 0 0 0 0 -0.023907771334052086 
		-0.06364663690328598 -0.015832383185625076 -0.0097370902076363564 -0.0036414293572306633 
		0 0 0 0 0 0 0 0.091368980705738068 0 -0.081411249935626984 0 0 0 0 0 0 0 0 0.00062223576242104173 
		0.053029827773571014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  0.13333334028720856 0.066666670143604279 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666126251220703 0.066667556762695312 
		0.050000667572021484 0.13333320617675781 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666126251220703 
		0.16666650772094727 1.0666666030883789 3.0666666030883789 0.90888118743896484 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.010331153869628906 0.0529632568359375 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.13333320617675781 0.64847373962402344 0.64847373962402344 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0644493103027344 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 85 ".koy[1:84]"  0 0 0 -0.059846743941307068 -0.063330285251140594 
		0 0 0 0 0 0.047914471477270126 0 0 0 0.05989399179816246 0.0094444639980792999 0.00091474456712603569 
		0 0 -0.018729735165834427 -0.055743694305419922 -0.084440484642982483 0 0 0 0 0 0 
		0.05970555916428566 0 0 0 0 0.027754243463277817 0 0 0 0 0 0 0 0 0 0 -0.047814805060625076 
		-0.031822971999645233 -0.015832792967557907 -0.019473886117339134 -0.0018207104876637459 
		0 0 0 0 0 0 0 0.091371595859527588 0 -0.16282249987125397 0 0 0 0 0 0 0 0 0.00062221795087680221 
		0.053031343966722488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5235EA55-BC4D-EA80-E017-809BDCCAF5D2";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 5 1 7 1 9 1 13 1 17 1 24 1 101 1
		 110 1 111 1 113 1 115 1 124 1 126 1 128 1 131 1 135 1 151 1 152 1 154 1 156 1 160 1
		 162 1 167 1 199 1 200 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 244 1 245 1
		 248 1 253 1 265 1 267 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1 281 1 282 1 283 1
		 284 1 287 1 299 1 300 1 333 1 334 1 335 1 337 1 341 1 360 1 361 1 362 1 365 1 369 1
		 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 408 1 410 1 412 1 416 1 421 1 424 1
		 425 1 426 1 428 1 429 1 431 1;
	setAttr -s 85 ".kit[0:84]"  2 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 1;
	setAttr -s 85 ".kwl[0:84]" yes yes yes yes yes no yes yes no no no 
		no no no no yes no no no no no no no no no no yes yes no no no no no no yes no no 
		no no yes no no no yes no yes yes no yes yes no yes yes yes yes yes no no yes yes 
		no no yes yes no yes yes no no no no no no no no no no no no yes no no yes yes no;
	setAttr -s 85 ".kix[1:84]"  0.80000001192092896 0.066666677594184875 
		0.066666685044765472 0.084047868847846985 0.059634536504745483 0.13333332538604736 
		0.13333332538604736 0.23333340883255005 2.5666666030883789 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.29999995231628418 0.066666126251220703 
		0.066667556762695312 0.099999904632568359 0.11666679382324219 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066666603088378906 0.16666603088378906 0.085528850555419922 0.23333340883255005 
		1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.051758766174316406 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.13333225250244141 0.13333225250244141 0.041667938232421875 0.016665458679199219 
		0.10000038146972656 0.13296890258789062 0.89893054962158203 0.033019065856933594 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.039977073669433594 
		0.042972564697265625;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  0.066666670143604279 0.066666662693023682 
		0.038545221090316772 0.06800861656665802 0.13333332538604736 0.13333332538604736 
		0.23333340883255005 3.0666666030883789 0.30000042915344238 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666126251220703 0.066667556762695312 
		0.050000667572021484 0.13333320617675781 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666126251220703 
		0.16666650772094727 1.0666666030883789 3.0666666030883789 0.90888118743896484 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.010331153869628906 0.0529632568359375 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.13333225250244141 0.64847373962402344 0.64847373962402344 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0644493103027344 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7877D024-5143-0777-7E5F-EA97CC93AADD";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.063799301638910816 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.16139790415763855 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.32279118895530701 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5555B95C-3B43-E727-C509-4FA0636049E1";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.063799301638910816 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.16139790415763855 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.32279118895530701 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7CF471F8-0748-0B26-1BF5-97802A053562";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.063799301638910816 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.16139790415763855 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.32279118895530701 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "35E45536-1B49-6039-B6AC-509070A15F34";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.063799301638910816 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.16139790415763855 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.32279118895530701 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F8F58FF3-E642-CAA5-A894-72A5A6970C51";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.063799301638910816 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.16139790415763855 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.32279118895530701 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D16B4D7F-1A47-760D-F3DA-63AAEA5BD10D";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.063799301638910816 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.16139790415763855 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.32279118895530701 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B82BEFEA-174C-CA6D-724A-3EBC042754D5";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.97738867245765271
		 131 1.1393697037986354 135 1.1995848922300525 151 1.1995848922300525 152 1.137357170279349
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.090851478896536317 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.095226950943470001 0 
		0 -0.18668316304683685 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.2425544410943985 0 0 0 
		0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.12696926295757294 0 
		0 -0.37336632609367371 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.48510193824768066 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BE83E13C-FD45-EB03-92F8-7385CE993832";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.97738867245765271
		 131 1.1393697037986354 135 1.1995848922300525 151 1.1995848922300525 152 1.137357170279349
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.090851478896536317 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.095226950943470001 0 
		0 -0.18668316304683685 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.2425544410943985 0 0 0 
		0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.12696926295757294 0 
		0 -0.37336632609367371 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.48510193824768066 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "AEAA8413-B64F-B5D1-324B-51823C6EF245";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.97738867245765271
		 131 1.1393697037986354 135 1.1995848922300525 151 1.1995848922300525 152 1.137357170279349
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.090851478896536317 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.095226950943470001 0 
		0 -0.18668316304683685 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.2425544410943985 0 0 0 
		0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.12696926295757294 0 
		0 -0.37336632609367371 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.48510193824768066 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C73A4886-5249-526C-ECE8-1196D9FC27D6";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.97738867245765271
		 131 1.1393697037986354 135 1.1995848922300525 151 1.1995848922300525 152 1.137357170279349
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.090851478896536317 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.095226950943470001 0 
		0 -0.18668316304683685 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.2425544410943985 0 0 0 
		0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.12696926295757294 0 
		0 -0.37336632609367371 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.48510193824768066 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2AFD0B57-5A48-3CF2-D1D7-5F908FC7C19E";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.97738867245765271
		 131 1.1393697037986354 135 1.1995848922300525 151 1.1995848922300525 152 1.137357170279349
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.055699217292894662 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.095226950943470001 0 
		0 -0.18668316304683685 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.13709765672683716 0 0 
		0 0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.12696926295757294 0 
		0 -0.37336632609367371 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.27419137954711914 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3D089051-FF4D-D642-D3B9-968F42AC61EB";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.77423213163507443
		 7 0.96485286191333941 9 1.1187678494628466 13 1.1995848922300525 17 1.1995848922300525
		 24 1.1995848922300525 101 1.1995848922300525 110 1.1995848922300525 111 1.1439468974697511
		 113 1.1989449624606703 115 1.270739830706354 124 1.270739830706354 128 0.97738867245765271
		 131 1.1393697037986354 135 1.1995848922300525 151 1.1995848922300525 152 1.137357170279349
		 154 0.57730782108543288 156 0.98670379949198073 160 1.1995848922300525 164 1.1995848922300525
		 199 1.1995848922300525 200 1.1995848922300525 234 1.1995848922300525 235 1.0386164641490387
		 236 0.17507406741597184 237 0.17507406741597184 238 0.17507406741597184 239 0.92194239934967126
		 240 0.96190067137847768 241 0.97413180789999976 244 1.0360888218327537 245 1.0416509857460452
		 248 1.0416509857460452 253 1.0416509857460452 265 1.0416509857460452 267 1.0416509857460452
		 272 0.65404441057379237 273 0.97385783772452372 274 1.2936575402533474 275 1.2789583105137849
		 277 1.2142834307109855 278 1.1995848922300525 279 1.1995848922300525 281 1.1995848922300525
		 282 1.1995848922300525 283 1.1995848922300525 284 1.1995848922300525 287 1.1995848922300525
		 299 1.1995848922300525 300 1.1995848922300525 333 1.1995848922300525 334 1.0985089351951836
		 335 0.53718279697851501 341 1.1995848922300525 360 1.1995848922300525 361 1.0841509328085919
		 362 0.71689940778414374 365 1.151316332277343 369 1.1995848922300525 399 1.1995848922300525
		 400 1.1995848922300525 401 1.1992580637183636 402 0.70353968388015042 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.055699217292894662 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.17974977195262909 0.18687984347343445 
		0.10633812099695206 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.095226950943470001 0 
		0 -0.18668316304683685 0 0.20742519199848175 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283555805683136 0.013863682746887207 0.02282966673374176 0.050058521330356598 
		0 0 0 0 0 0 0.4797167181968689 0 -0.026458412408828735 -0.052915442734956741 0 0 
		0 0 0 0 0 0 0 0 -0.30322787165641785 0 0 0 -0.1731506884098053 0 0.10860478132963181 
		0 0 0 -0.00098048557993024588 -0.59462052583694458 0 0 0 0.13709765672683716 0 0 
		0 0 0 0 -0.14486756920814514 0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.17974972724914551 0.1868797242641449 
		0.21267637610435486 0 0 0 0 0 0 0.063396468758583069 0 0 0 0.12696926295757294 0 
		0 -0.37336632609367371 0 0.41485187411308289 0 0 0 0 0 -0.48290529847145081 0 0 0 
		0.078283526003360748 0.013863921165466309 0.06848752498626709 0.016686491668224335 
		0 0 0 0 0 0 0.47970283031463623 0 -0.052916377782821655 -0.026457561179995537 0 0 
		0 0 0 0 0 0 0 0 -0.30323654413223267 0 0 0 -0.1731497198343277 0 0.14480568468570709 
		0 0 0 -0.00098045752383768559 -0.59463751316070557 0 0 0 0.27419137954711914 0 0 
		0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8DF77BE5-2C4E-4871-DE92-04A90D349461";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.052732453133874757 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.12819735705852509 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.25639104843139648 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "283B4F6F-584E-159B-0FB0-0F96727E7821";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 3 0.5795185276846373 5 0.71147003070598391
		 7 0.84076325251861339 9 0.94517929345177409 13 1 17 1 24 1 101 1 110 1 111 0.95361896009137848
		 113 0.99946654210771069 115 1.0593163009447568 124 1.0593163009447568 128 0.81477240885019331
		 131 0.94980331206710977 135 1 151 1 152 0.94812562049275151 154 0.48125632860564455
		 156 0.8225377010689745 160 1 164 1 199 1 200 1 234 1 235 0.87038982172256452 236 0.17507406741597184
		 237 0.17507406741597184 238 0.17507406741597184 239 0.7764450244770561 240 0.8086190303856865
		 241 0.81846742039477849 244 0.86835458789703912 245 0.8728331872389552 248 0.8728331872389552
		 253 0.8728331872389552 265 0.8728331872389552 267 0.8728331872389552 272 0.54804505087477129
		 273 0.81493694968592922 274 1.0818173949742189 275 1.069033097830582 277 1.0127836814354332
		 278 1 279 1 281 1 282 1 283 1 284 1 287 1 299 1 300 1 333 1 334 0.91574088784119989
		 335 0.44780723770193642 341 1 360 1 361 0.9037717462355942 362 0.59762290474616875
		 365 0.95976228088119941 369 1 399 1 400 1 401 1 402 0.57801825296876863 403 0.010000000000000009
		 404 0.010000000000000009 405 0.010000000000000009 406 0.052732453133874757 408 1
		 410 1 412 1 416 1 421 1 424 1 425 0.95171081241069921 426 0.41228092463484578 428 0.91662493298947678
		 429 0.95920214841530371 431 1;
	setAttr -s 82 ".kit[0:81]"  2 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kot[0:81]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 82 ".kwl[0:81]" yes no no no yes no yes yes no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no yes no no no no 
		yes no no no yes no yes yes no yes yes no yes yes yes no yes no no no no yes yes 
		yes no yes yes no no no no no no no no no no no no yes no yes yes yes no;
	setAttr -s 82 ".kix[3:81]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		2.5666666030883789 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.13333368301391602 0.099999904632568359 
		0.13333368301391602 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13926172256469727 0.13683128356933594 0.13231086730957031 
		0.36666673421859741 1.133333683013916 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.16666603088378906 
		0.39999961853027344 0.066666603088378906 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.032275199890136719 
		0.032392501831054688 0.097083091735839844 0.59127902984619141 0.052079200744628906 
		1.1000003814697266 0.03333282470703125 0.033333778381347656 0.19999980926513672 0.67573928833007812 
		0.041667938232421875 0.016665458679199219 0.10000038146972656 0.13296890258789062 
		0.89820957183837891 0.033019065856933594 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.10000133514404297 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.039977073669433594 0.042972564697265625;
	setAttr -s 82 ".kiy[3:81]"  0.12188691645860672 0.1267770528793335 
		0.072132498025894165 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.079383254051208496 0 
		0 -0.15562313795089722 0 0.17291414737701416 0 0 0 0 0 -0.38883054256439209 0 0 0 
		0.063033141195774078 0.011163020506501198 0.018382197245955467 0.04030662402510643 
		0 0 0 0 0 0 0.4003349244594574 0 -0.023011708632111549 -0.046021953225135803 0 0 
		0 0 0 0 0 0 0 0 -0.2527773380279541 0 0 0 -0.14434213936328888 0 0.090535297989845276 
		0 0 0 0 -0.49499291181564331 0 0 0 0.12819735705852509 0 0 0 0 0 0 -0.14486756920814514 
		0 0.12506261467933655 0.038834027945995331 0;
	setAttr -s 82 ".kox[3:81]"  0.066666662693023682 0.066666707396507263 
		0.13333332538604736 0.13333332538604736 0.23333340883255005 3.0666666030883789 0.30000042915344238 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.53333330154418945 
		0.033333778381347656 0.066666603088378906 0.0643157958984375 0.13333368301391602 
		0.12931108474731445 1.5041999816894531 3.0666666030883789 0.91482925415039062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666603088378906 0.39999961853027344 0.066666603088378906 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.034466743469238281 0.034360885620117188 0.10602092742919922 
		0.30346298217773438 0.011590003967285156 0.044958114624023438 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.64835357666015625 0.016668319702148438 
		0.041667938232421875 0.10006427764892578 0.13333320617675781 1.0649013519287109 0.033642768859863281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.10000133514404297 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.023694992065429688 
		0.072506904602050781 0.13333320617675781;
	setAttr -s 82 ".koy[3:81]"  0.12188684195280075 0.12677717208862305 
		0.14426498115062714 0 0 0 0 0 0 0.05284867063164711 0 0 0 0.10584434121847153 0 0 
		-0.31124627590179443 0 0.34582951664924622 0 0 0 0 0 -0.38883054256439209 0 0 0 0.06303318589925766 
		0.011163150891661644 0.055145476013422012 0.013435797765851021 0 0 0 0 0 0 0.40032359957695007 
		0 -0.046022627502679825 -0.023010596632957458 0 0 0 0 0 0 0 0 0 0 -0.25278457999229431 
		0 0 0 -0.14434133470058441 0 0.12071315944194794 0 0 0 0 -0.49500706791877747 0 0 
		0 0.25639104843139648 0 0 0 0 0 0 -0.14486341178417206 0 0.044448763132095337 0.070430941879749298 
		0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "612F5119-1743-F377-70B7-189DA4B704D5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 3.486851782568563 8 10.818814794246943
		 12 9.8547618100673304 101 9.8547618100673304 108 9.8547618100673304 113 9.1436973969783857
		 124 9.1436973969783857 126 3.9909643021910131 152 3.9909643021910131 156 10.41758817486814
		 161 9.8547618100673304 236 9.8547618100673304 242 17.891145769126229 247 16.409881878829822
		 269 16.409881878829822 278 5.3396590102571331 283 9.8547618100673304 332 9.8547618100673304
		 336 15.603173831124106 342 9.8547618100673304 399 9.8547618100673304 402 9.8547618100673304
		 403 13.988968260194385 407 8.2816438371902183 424 8.2816438371902183 427 13.097374415451156
		 430 8.2816438371902183;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 1 18 1 
		18 18 1 1 18 18 18 18 18 1 1 18 1 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 1 18 1 
		18 18 1 1 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 28 ".kwl[4:27]" yes no no no no no no no no no yes no no 
		no no no no yes no yes no no no no;
	setAttr -s 28 ".kix[4:27]"  2.5666666030883789 0.23333334922790527 
		0.16666674613952637 0.36666655540466309 0.066666603088378906 0.86666679382324219 
		0.13333320617675781 0.16666746139526367 2.5 0.19999980926513672 0.13333225250244141 
		0.73333168029785156 0.30000019073486328 0.16666698455810547 1.6333332061767578 0.13333320617675781 
		0.19999980926513672 2.6919565200805664 0.10097980499267578 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.10000038146972656 0.099999427795410156;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.29999971389770508 0.16666674613952637 
		0.36666655540466309 0.066666603088378906 0.86666679382324219 0.066666126251220703 
		0.16666698455810547 1.3333330154418945 0.19999980926513672 0.16666698455810547 0.73333168029785156 
		0.30000019073486328 0.16666698455810547 1.6333332061767578 0.13333320617675781 0.19999980926513672 
		1.9000005722045898 0.099028587341308594 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.10000038146972656 0.099999427795410156 0.099999427795410156;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "9123D067-3C4C-BC78-1689-80859B49A0C3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[5:6]"  0.033333331346511841 0.033333331346511841;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[6]"  6.3333334922790527;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DB06C7C6-C545-3D6E-FBE1-EFBACE83CFE0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -2.3240041486697982 2 4.9136087714732861
		 3 -2.3240041486697982 4 9.932959806222982 5 -4.3730250650077762 6 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[5:6]"  0.033333331346511841 0.033333331346511841;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[6]"  6.3333334922790527;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FA0A9DDA-4F43-4ACD-8F12-C9B317344811";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[5:6]"  0.033333331346511841 0.033333331346511841;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[6]"  6.3333334922790527;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "52FA3BA0-E346-315F-BEE9-99B4E9897804";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "730208BF-2A40-DA88-9204-A0972DFF0CA9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5F450F72-BA4F-FAC7-A4B4-19BAD6D56754";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "01387553-A446-A04A-7250-AB8793FAB5B6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "29FE6397-D148-31EA-02E9-C4B29B28C320";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8F6BD723-B94D-3A3B-6924-659C60F0B9B6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1DFFD185-4F4F-0B58-E286-44B1F1BB4F22";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "DEF1DE53-4247-26AF-8AA8-CFB35BEF8412";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "496ED082-6542-8079-2B01-388AA4FBE63E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D103A093-F549-1C62-9632-4DBB045A73DC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3DC669BB-CA4A-760C-7470-EF9593C07C2E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "50C5B141-9548-4F0D-7BE8-3E9C0CDAFD3E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B16EA8B6-5F43-324A-F48C-01AAC70787C4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32E89003-4446-CCBF-B1CC-D89B2C8CB9A7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9ED12C7D-DC48-56F4-E437-128D3EDFC4E1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "78F4EAD0-1A46-34C8-B33A-BCA479B19001";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AE72BE0B-4D49-833C-FF75-719CC2AF5C6F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "A6204F92-5441-29C0-82E1-0DA99E5A263D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9E954AA8-0245-9835-569B-4CAC6E67FEA3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 101 0 199 0 300 0 399 0 400 0;
	setAttr -s 7 ".kit[0:6]"  2 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.13333334028720856 3.2361195087432861 
		0.099999904632568359 3.3666658401489258 3.2999982833862305 0.033333778381347656;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  3.2846195697784424 3.0693790912628174 3.3666672706604004 
		3.2999982833862305 0.033333778381347656 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "44C1F213-9D45-6F96-BF74-9CA5533C1F11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 15 5 57 118 25 148 38 165 24 222 25 246 27
		 283 24 351 24 404 16 410 26;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		9 9 9;
	setAttr -s 11 ".kix[7:10]"  0.040443096309900284 0.45018753409385681 
		0.70113998651504517 0.019996076822280884;
	setAttr -s 11 ".kiy[7:10]"  -0.99918180704116821 -0.89293402433395386 
		0.7130236029624939 0.99980002641677856;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "25DAECF0-7140-8004-7B50-ABB92FFBF64E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 100 124 100 126 100 152 100 213 100 235 100
		 273 100 334 100 362 100 407 100 410 100;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "DBFA6206-B542-0986-0823-188F5F95912F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 100 124 100 126 100 152 100 213 25 235 100
		 273 100 334 100 362 100 407 100 410 100;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F130868A-FE49-C91D-F519-49986C829CB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 1 124 1 126 1 152 1 213 1 235 1 273 1
		 334 1 362 1 407 1 410 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "01411039-0E4E-2823-B50E-25B50C08EF2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 16 5 45 118 26 148 31 165 24 222 26 246 27
		 283 24 351 24 404 17 410 25;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "8D7D09C3-EE40-6201-F65A-A58DC20CD63C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "03D0BAAF-F444-E9D1-2CE8-D69A345E688C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 16 118 26 148 31 165 24 222 26 246 27
		 283 24 351 24 404 17 410 25;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "4DB05370-B840-8A65-D3DF-90887C8D994C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 22 118 33 148 40 165 31 222 33 246 34
		 283 31 351 31 404 23 410 32;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "39165A72-2843-D7B7-1450-5AA130A66674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 16 118 26 148 31 165 24 222 26 246 27
		 283 24 351 24 404 17 410 25;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "B91F3D2D-C644-7809-6728-04801B2B55D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 22 118 33 148 40 165 31 222 33 246 34
		 283 31 351 31 404 23 410 32;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "1F919EDB-1F46-CF58-B89F-EF95E2EB4C9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 22 6 230 124 29 126 229 152 29 229 228
		 235 34 273 29 334 31 362 30 402 23 407 32 410 229;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[4:12]"  0.024904552847146988 0.48415645956993103 
		0.0073699858039617538 0.73994004726409912 0.94761312007904053 0.27260252833366394 
		0.59999996423721313 0.001294500776566565 0.00050761608872562647;
	setAttr -s 13 ".kiy[4:12]"  -0.99968981742858887 0.87498146295547485 
		-0.99997276067733765 -0.67267286777496338 0.31942018866539001 -0.96212673187255859 
		0.80000001192092896 0.99999922513961792 0.99999982118606567;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "AF5253B5-6441-832F-7374-EDB2E37C243F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 19 6 229 124 26 126 228 152 26 229 227
		 235 32 273 26 334 228 362 26 402 20 407 29 410 228;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "3D554972-9242-E4E5-E347-DFB96BC74420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 19 6 243 124 32 126 242 152 32 229 241
		 235 38 273 32 334 242 362 32 400 20 407 35 410 242;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "207F774F-CF44-28EC-D89F-AA9C6A7B378A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 19 6 248 124 32 126 247 152 32 213 246
		 235 38 273 32 334 247 362 32 400 20 407 35 410 247;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1CA4649-FB46-87A5-9760-E8BC58B64864";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3A2CE34-6A47-8917-0F45-CCBA7F39B981";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4D5DEBF1-BF42-098E-9AAD-B4ACF7F377B7";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "76C4C2FD-3248-5D03-D98F-88B5883438FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 367 124 48 126 366 152 48 213 365 235 55
		 273 48 334 366 362 48 407 51 410 366;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
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
	setAttr ".mcfr" 30;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[29]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[30]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[32]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[33]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[34]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[36]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[37]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[39]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[40]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[41]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[43]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[44]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[48]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[55]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[75]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[82]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[88]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[89]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[92]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[93]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum10.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[28]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma\" 3318880705 \"/Users/nishkargrover/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_sparking_driving.ma
